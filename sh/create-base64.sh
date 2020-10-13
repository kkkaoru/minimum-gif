#!/bin/bash
cwd=`dirname "${0}"`

cat $cwd/../src/gif.hex | base64 > $cwd/../dist/base64.txt
