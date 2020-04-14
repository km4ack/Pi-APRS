#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

source $DIR/config

callsign=$1

printf -v callsign %-9.9s "$callsign"

msg=$2

printf "${MYCALL}-$SSID>CQ,ARISS::${callsign}:${msg}" > $MSGPATH/free.txt







