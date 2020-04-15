#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

source $DIR/config



#printf "${MYCALL}-${SSID}>CQ,ARISS:>${MYCALL} ${STATUSCOMMENT}" > $MSGPATH/status.txt
printf "${MYCALL}-${SSID}>${APRSPATH}:>${MYCALL} ${STATUSCOMMENT}" > $MSGPATH/status.txt