#!/bin/bash

for i in ./convert/terms-orig/*.adoc
do
    echo `basename "$i" ...`
    ./helpers/asciidoc_post_convert_tidy.sh "$i" ./manuscript/convert/terms-tidy/`basename "$i"`
done
