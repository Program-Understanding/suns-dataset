#!/bin/bash
PROGRAM="$1"
export CFR="$2"
export TVHEADLESS=1
#/Applications/IDA\ Professional\ 9.1.app/Contents/MacOS/idat -Lida.log -A -S"study.py" $PROGRAM
if [ -x /opt/ida-pro-9.1/idat ]; then
    IDAT=/opt/ida-pro-9.1/idat
else
    IDAT=/opt/idapro-8.2/idat64
fi
$IDAT -Lida.log -A -S"study.py" $PROGRAM
cat ida.log
