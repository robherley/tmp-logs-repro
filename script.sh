#!/bin/bash

loop() {
  for i in $(seq 1 "$1"); do
    echo "$i $(date '+%H:%M:%S')"
    sleep 0.1s
  done
}

loop 600

echo -e "\xEF\xBB\xBFFFourscore and seven years ago ..."

loop 1200
