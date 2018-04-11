#!/bin/bash

# Call this from project root "./helpers/asciidoc_post_convert.sh"

if [ "$1" == "" -o "$2" == "" ]; then
    echo "Two arguments required."
    exit 2
fi

SRC_FILE="$1"
SRC_EXT="adoc"

# no trailing slash
OUT_FILE="$2"

# https://stackoverflow.com/a/2352397/195141
file_ext=$(echo "$SRC_FILE" |awk -F . '{if (NF>1) {print $NF}}')

if [ "$SRC_FILE" == "" -o ! -f "$SRC_FILE" -o "$file_ext" != "$SRC_EXT" ]; then
    echo "First argument must be an .$SRC_EXT file."
    exit 2
fi

echo -n "--- "$(basename "$SRC_FILE")" post-covert tidy ... "

# Terms should be header level 2. The "pandoc --base-header-level=2" conversion should have done that already.

cat "$SRC_FILE" |\
    sed 's/^\(==\+ \) *\* *\([[:alpha:]]\)/\1\2/' |\
    # convert smart quote marks, they throw off the perl regex
    sed -f ./helpers/unicode_smart_quotes_to_straight.sed |\
    # remove empty and letter headings
    sed -e 's/^==$//; s/^== .\{1,2\}$//;' |\
    # ― to --
    sed -e 's/^― */-- /; s/ *― */ -- /g;' |\
    # convert ḍ, ḷ, Ā, throws off perl regex
    sed -e 's/ḍ/XdX/g; s/ḷ/XlX/g; s/Ā/XAX/g;' |\
    # shorten too long quote markers
    sed 's/^_____*$/____/' | \
    # bullet list type items
    perl -0777 -pe "s/\n *• *(.+)([^ ][^\+])\n/\n- \1\2\n/g" |\
    perl -0777 -pe "s/\n *• *(.+)([^ ][^\+])\n/\n- \1\2\n/g" |\
    # \1) \2) \(1) \(2) to list type to 1. 2.
    sed 's/^\\ *(*\([1-9]\)[)] \+/\1. /' |\
    # italics with space at the end of the line
    sed 's/ \+_ *$/_/' |\
    # normalize, join _ _ italics
    sed 's/\(.\)_ _\(.\)/\1 \2/g' |\
    # fix _☸, *☸*, _•_, _._
    sed -e 's/^_☸ \(\w\)/☸ _\1/g; s/^\*☸\* /☸ /g; s/_•_/•/g; s/_\._/./g;' |\
    # fix __ + __
    perl -0777 -pe "s/__ \+\n__/ +\n/g" |\
    perl -0777 -pe "s/__([[:punct:]]?) \+\n([^\n_]+)__/\1 +\n_\2_/g" |\
    # quoted lines in lists should be joined to the list with + and in an aside block
    perl -0777 -pe "s/(\n[1-9]\. .+) \+\n[☸ ]*(_.*)\n/\1\n+\n****\n\2\n****\n/g" |\
    # insert extra newlines before quotes, and make sure they start with a bullet •
    perl -0777 -pe "s/\n\n(?![1-9]+\.)[• ]*([\w'\"[:punct:]-]+)(.*?) \+\n/\n\n\n\n• \1\2 +\n/g" |\
    # the _ italic mark is used below to mark the end of the Pali, so avoid it around newlines in quotes
    perl -0777 -pe "s/_ \+\n_/Q-Q +\nQ-Q/g" |\
    # quote with reference
    perl -0777 -pe "s/\n\n• +([\w'\"[:punct:]-]+[^•☸]*) \+\n_*☸[_ ]*(\w+[^•☸_]*)_ *(\(([^\)]+)\)([[:punct:]]?)) *\n/\n\n[quote, \4]\n____\n\1\n\n_\2\5_\n____\n\n/g" |\
    # quote without  reference
    perl -0777 -pe "s/\n\n• +([\w'\"[:punct:]]+[^•☸]*) \+\n_*☸[_ ]*(\w+[^•☸_]*)_([[:punct:]]?) *\n/\n\n____\n\1\n\n_\2_\n____\n\n/g" |\
    # Illustration: ... => example block with title
    perl -0777 -pe "s/\n===+ Illustration: ([^,]+), *(.+)\n/\n.Illustration\n====\n\1\n\n\2\n====\n\n/g" |\
    # remove space from italics at the beginning and end of line, where it is unambiguous
    sed -e 's/\([\w[:punct:]]\) \+_ *$/\1_/; s/^ *_ \+\([\w[:punct:]]\)/_\1/;' |\
    # convert back ḍ, ḷ, Ā
    sed -e 's/XdX/ḍ/g; s/XlX/ḷ/g; s/XAX/Ā/g;' |\
    # convert back Q-Q to _
    sed 's/Q-Q/_/g' |\
    # wrap
    fold -w 80 -s |\
    # brackets at the beginning of a line is the attribute markup,
    # so insert a zero-width space to "escape" it in the text
    # except if it is a quote
    perl -0777 -pe "s/\n(?!\[quote)(\[[[:alnum:]][^]]+?\])/\n&#8203;\$1/gs" | \
    # remove double blanks
    cat -s > "$OUT_FILE"

echo ""
