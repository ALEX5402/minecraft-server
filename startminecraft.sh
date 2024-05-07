#!/bin/bash

while true; do
    if screen -ls | grep -q "zindahubhai"; then
        echo "Screen session 'zindahubhai' found."
        # Add your actions here if the screen session is found
      else
        echo "Screen session 'zindahubhai' not found."
        # Add your actions here if the screen session is not found
        ./startserver.sh
    fi
    sleep 5
done

