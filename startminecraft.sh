#!/bin/bash

while true; do
    if screen -ls | grep -q "zindahubhai"; then
        echo "Screen session 'zindahubhai' found."
      else
        echo "Screen session 'zindahubhai' not found."
        ./startserver.sh
    fi
    sleep 5
done

