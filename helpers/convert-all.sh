#!/bin/bash
find ./convert/terms-orig/ -maxdepth 1 -type f -exec ./helpers/convert_tidy.sh '{}' \;
