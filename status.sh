#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

source $DIR/config

PKT="$MYCALL-$SSID>CQ,ARISS:>$MYCALL $STATUSCOMMENT"
printf ${PKT} > $MSGPATH/status.txt


#K4KDR-2>CQ,ARISS:>K4KDR Rasp-Pi APRS Station

