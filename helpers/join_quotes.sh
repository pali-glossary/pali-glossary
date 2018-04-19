#!/bin/bash

IN_FILE="$1"
OUT_FILE="$2"

cat "$IN_FILE" |\
    # convert ḍ, ḷ, Ā, throws off perl regex
    sed -e 's/ḍ/XdX/g; s/ḷ/XlX/g; s/Ā/XAX/g;' |\
    perl -0777 -pe "s/\n\n____\n(((?!____|====).)+)\n____\n\n([[]quote, [^\n]+[]]\n____\n)/\n\n\3\1\n\n/gs" |\
    perl -0777 -pe "s/\n\n____\n(((?!____|====).)+)\n____\n\n([[]quote, [^\n]+[]]\n____\n)/\n\n\3\1\n\n/gs" |\
    perl -0777 -pe "s/\n\n____\n(((?!____|====).)+)\n____\n\n([[]quote, [^\n]+[]]\n____\n)/\n\n\3\1\n\n/gs" |\
    perl -0777 -pe "s/\n\n____\n(((?!____|====).)+)\n____\n\n([[]quote, [^\n]+[]]\n____\n)/\n\n\3\1\n\n/gs" |\
    perl -0777 -pe "s/\n\n____\n(((?!____|====).)+)\n____\n\n([[]quote, [^\n]+[]]\n____\n)/\n\n\3\1\n\n/gs" |\
    perl -0777 -pe "s/\n\n____\n(((?!____|====).)+)\n____\n\n([[]quote, [^\n]+[]]\n____\n)/\n\n\3\1\n\n/gs" |\
    perl -0777 -pe "s/\n\n____\n(((?!____|====).)+)\n____\n\n([[]quote, [^\n]+[]]\n____\n)/\n\n\3\1\n\n/gs" |\
    perl -0777 -pe "s/\n\n____\n(((?!____|====).)+)\n____\n\n([[]quote, [^\n]+[]]\n____\n)/\n\n\3\1\n\n/gs" |\
    perl -0777 -pe "s/\n\n____\n(((?!____|====).)+)\n____\n\n([[]quote, [^\n]+[]]\n____\n)/\n\n\3\1\n\n/gs" |\
    perl -0777 -pe "s/\n\n____\n(((?!____|====).)+)\n____\n\n([[]quote, [^\n]+[]]\n____\n)/\n\n\3\1\n\n/gs" |\
    perl -0777 -pe "s/\n\n____\n(((?!____|====).)+)\n____\n\n([[]quote, [^\n]+[]]\n____\n)/\n\n\3\1\n\n/gs" |\
    perl -0777 -pe "s/\n\n____\n(((?!____|====).)+)\n____\n\n([[]quote, [^\n]+[]]\n____\n)/\n\n\3\1\n\n/gs" |\
    perl -0777 -pe "s/\n\n____\n(((?!____|====).)+)\n____\n\n([[]quote, [^\n]+[]]\n____\n)/\n\n\3\1\n\n/gs" |\
    perl -0777 -pe "s/\n\n____\n(((?!____|====).)+)\n____\n\n([[]quote, [^\n]+[]]\n____\n)/\n\n\3\1\n\n/gs" |\
    perl -0777 -pe "s/\n\n____\n(((?!____|====).)+)\n____\n\n([[]quote, [^\n]+[]]\n____\n)/\n\n\3\1\n\n/gs" |\
    perl -0777 -pe "s/\n\n____\n(((?!____|====).)+)\n____\n\n([[]quote, [^\n]+[]]\n____\n)/\n\n\3\1\n\n/gs" |\
    perl -0777 -pe "s/\n\n____\n(((?!____|====).)+)\n____\n\n([[]quote, [^\n]+[]]\n____\n)/\n\n\3\1\n\n/gs" |\
    perl -0777 -pe "s/\n\n____\n(((?!____|====).)+)\n____\n\n([[]quote, [^\n]+[]]\n____\n)/\n\n\3\1\n\n/gs" |\
    perl -0777 -pe "s/\n\n____\n(((?!____|====).)+)\n____\n\n([[]quote, [^\n]+[]]\n____\n)/\n\n\3\1\n\n/gs" |\
    perl -0777 -pe "s/\n\n____\n(((?!____|====).)+)\n____\n\n([[]quote, [^\n]+[]]\n____\n)/\n\n\3\1\n\n/gs" |\
    perl -0777 -pe "s/\n\n____\n(((?!____|====).)+)\n____\n\n([[]quote, [^\n]+[]]\n____\n)/\n\n\3\1\n\n/gs" |\
    perl -0777 -pe "s/\n\n____\n(((?!____|====).)+)\n____\n\n([[]quote, [^\n]+[]]\n____\n)/\n\n\3\1\n\n/gs" |\
    perl -0777 -pe "s/\n\n____\n(((?!____|====).)+)\n____\n\n([[]quote, [^\n]+[]]\n____\n)/\n\n\3\1\n\n/gs" |\
    perl -0777 -pe "s/\n\n____\n(((?!____|====).)+)\n____\n\n([[]quote, [^\n]+[]]\n____\n)/\n\n\3\1\n\n/gs" |\
    perl -0777 -pe "s/\n\n____\n(((?!____|====).)+)\n____\n\n([[]quote, [^\n]+[]]\n____\n)/\n\n\3\1\n\n/gs" |\
    perl -0777 -pe "s/\n\n____\n(((?!____|====).)+)\n____\n\n([[]quote, [^\n]+[]]\n____\n)/\n\n\3\1\n\n/gs" |\
    perl -0777 -pe "s/\n\n____\n(((?!____|====).)+)\n____\n\n([[]quote, [^\n]+[]]\n____\n)/\n\n\3\1\n\n/gs" |\
    perl -0777 -pe "s/\n\n____\n(((?!____|====).)+)\n____\n\n([[]quote, [^\n]+[]]\n____\n)/\n\n\3\1\n\n/gs" |\
    perl -0777 -pe "s/\n\n____\n(((?!____|====).)+)\n____\n\n([[]quote, [^\n]+[]]\n____\n)/\n\n\3\1\n\n/gs" |\
    perl -0777 -pe "s/\n\n____\n(((?!____|====).)+)\n____\n\n([[]quote, [^\n]+[]]\n____\n)/\n\n\3\1\n\n/gs" |\
    perl -0777 -pe "s/\n\n____\n(((?!____|====).)+)\n____\n\n([[]quote, [^\n]+[]]\n____\n)/\n\n\3\1\n\n/gs" |\
    perl -0777 -pe "s/\n\n____\n(((?!____|====).)+)\n____\n\n([[]quote, [^\n]+[]]\n____\n)/\n\n\3\1\n\n/gs" |\
    perl -0777 -pe "s/\n\n____\n(((?!____|====).)+)\n____\n\n([[]quote, [^\n]+[]]\n____\n)/\n\n\3\1\n\n/gs" |\
    perl -0777 -pe "s/\n\n____\n(((?!____|====).)+)\n____\n\n([[]quote, [^\n]+[]]\n____\n)/\n\n\3\1\n\n/gs" |\
    perl -0777 -pe "s/\n\n____\n(((?!____|====).)+)\n____\n\n([[]quote, [^\n]+[]]\n____\n)/\n\n\3\1\n\n/gs" |\
    perl -0777 -pe "s/\n\n____\n(((?!____|====).)+)\n____\n\n([[]quote, [^\n]+[]]\n____\n)/\n\n\3\1\n\n/gs" |\
    perl -0777 -pe "s/\n\n____\n(((?!____|====).)+)\n____\n\n([[]quote, [^\n]+[]]\n____\n)/\n\n\3\1\n\n/gs" |\
    perl -0777 -pe "s/\n\n____\n(((?!____|====).)+)\n____\n\n([[]quote, [^\n]+[]]\n____\n)/\n\n\3\1\n\n/gs" |\
    perl -0777 -pe "s/\n\n____\n(((?!____|====).)+)\n____\n\n([[]quote, [^\n]+[]]\n____\n)/\n\n\3\1\n\n/gs" |\
    perl -0777 -pe "s/\n\n____\n(((?!____|====).)+)\n____\n\n([[]quote, [^\n]+[]]\n____\n)/\n\n\3\1\n\n/gs" |\
    perl -0777 -pe "s/\n\n____\n(((?!____|====).)+)\n____\n\n([[]quote, [^\n]+[]]\n____\n)/\n\n\3\1\n\n/gs" |\
    # convert back ḍ, ḷ, Ā
    sed -e 's/XdX/ḍ/g; s/XlX/ḷ/g; s/XAX/Ā/g;' |\
    cat -s > "$OUT_FILE"

