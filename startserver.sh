#!/bin/bash
screen -S zindahubhai -d -m java -Xms128M -XX:MaxRAMPercentage=95.0 -jar server.jar
