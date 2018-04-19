#!/bin/bash

IN_FILE="$1"
OUT_FILE="$2"

cat "$IN_FILE" |\
    # convert ḍ, ḷ, Ā, throws off perl regex
    sed -e 's/ḍ/XdX/g; s/ḷ/XlX/g; s/Ā/XAX/g;' |\
    # extra linebreaks
    sed 's/^• /\n\n\n\n&/' |\
    # with reference
    perl -0777 -pe "s/\n\n• +([\w'\"[:punct:]-]+[^•]*) \+\n_(\w+[^•_]*)_ *\n{0,1}(\(([^\)]+)\)([[:punct:]]?)) *\n\n/\n\n[quote, \4]\n____\n\1\n\n_\2\5_\n____\n\n/g" |\
    # without reference
    perl -0777 -pe "s/\n\n• +([\w'\"[:punct:]-]+[^•]*) \+\n_(\w+[^•_]*)_([[:punct:]]?)\n\n/\n\n____\n\1\n\n_\2\3_\n____\n\n/g" |\
    # convert back ḍ, ḷ, Ā
    sed -e 's/XdX/ḍ/g; s/XlX/ḷ/g; s/XAX/Ā/g;' |\
    cat -s > "$OUT_FILE"
