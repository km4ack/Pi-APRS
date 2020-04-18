#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

source $DIR/config

touch $HOME/Pi-APRS/.msg

#printf "${MYCALL}-${SSID}>CQ,ARISS:>${MYCALL} ${STATUSCOMMENT}" > $MSGPATH/status.txt
printf "${MYCALL}-${SSID}>${APRSPATH}:>${MYCALL} Pi-APRS ${STATUSCOMMENT}" > $MSGPATH/status.txt