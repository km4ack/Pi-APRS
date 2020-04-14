#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

source $DIR/config

PKT="$MYCALL-$SSID>CQ,ARISS:=$LATLON$SYMBOL $MYCALL $STATUSCOMMENT"
echo $PKT > $MSGPATH/position.txt






