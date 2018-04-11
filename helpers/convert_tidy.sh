#!/bin/bash

OUT_NAME=$(echo `basename "$1"` | tr ';' ',')

./helpers/asciidoc_post_convert_tidy.sh "$1" "./convert/terms-tidy/$OUT_NAME" 2> convert_err.log
