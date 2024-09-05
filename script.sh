#!/bin/bash

loop() {
  for i in $(seq 1 "$1"); do
    echo "$i $(date '+%H:%M:%S')"
    sleep 1
  done
}

loop 10

echo -e "\xEF\xBB\xBF"
echo -e "\xEF\xBB\xBF"
echo -e "\xEF\xBB\xBF"

loop 20
