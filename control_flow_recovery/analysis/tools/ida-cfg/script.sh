#!/bin/bash
PROGRAM="$1"
export CFR="$2"
/Applications/IDA\ Professional\ 9.1.app/Contents/MacOS/idat -Lida.log -A -S"study.py" $PROGRAM
cat ida.log
