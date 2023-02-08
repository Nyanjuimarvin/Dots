#!/usr/bin/env bash

#Custom script to toggle British English and American English
layout=$(setxkbmap -query |grep -e layout: |cut -c 13-14 )

if [[ $layout == "us" ]]; then

  setxkbmap -layout gb
  notify-send  "Language" "UK English"
  elif [[ $layout == "gb" ]]; then

    notify-send "Language" "US English"
    setxkbmap -layout us
  
fi
