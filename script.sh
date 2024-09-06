#!/bin/bash

loop() {
  for i in $(seq 1 "$1"); do
    echo "$i $(date '+%H:%M:%S')"
    sleep 1s
  done
}

loop 900

echo -e "\xEF\xBB\xBFFourscore and seven years ago ..."

loop 300
