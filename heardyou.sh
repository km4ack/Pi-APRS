#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

source $DIR/config

touch $HOME/Pi-APRS/.msg

callsign=$1

callsign=${callsign^^}


printf -v callsign %-9.9s "$callsign"


printf "${MYCALL}-${SSID}>${APRSPATH}::${callsign}:${HEARDYOU} ${CITY}, ${STATE} ${GRID}" > $MSGPATH/heard.txt

#printf "${MYCALL}-${SSID}>${APRSPATH}::${callsign}:${HEARDYOU} ${CITY}, ${STATE} ${GRID}"


