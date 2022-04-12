#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

source $DIR/config

touch /run/user/$UID/.msg

SEQ=$3

callsign=$1

callsign=${callsign^^}

printf -v callsign %-9.9s "$callsign"

msg=$2

printf "${MYCALL}-${SSID}>${APRSPATH}::${callsign}:${msg}${SEQ}" > $MSGPATH/free.txt

#printf "${MYCALL}-${SSID}>${APRSPATH}::${callsign}:${msg}${SEQ}"







