#!/bin/sh

if pgrep -x "hyprsunset" > /dev/null
then
  pkill hyprsunset
else
  hyprsunset -t 4500
fi
