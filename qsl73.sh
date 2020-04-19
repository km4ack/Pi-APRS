#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

source $DIR/config

touch /run/user/1000/pi-aprs/.msg

callsign=$1

printf -v callsign %-9.9s "$callsign"

#printf "${MYCALL}-${SSID}>CQ,ARISS::${callsign}:${QSLMESSAGE} ${MYCALL} in ${GRID}" > $MSGPATH/qsl.txt
printf "${MYCALL}-${SSID}>${APRSPATH}::${callsign}:${QSLMESSAGE} ${MYCALL} in ${GRID}" > $MSGPATH/qsl.txt


