#!/bin/bash

while true; do
    echo "backup ...."
    bash autocommit.sh  
    sleep 10800  # Sleep for 3 hours (3 hours * 60 minutes * 60 seconds = 10800 seconds)
done

