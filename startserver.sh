#!/bin/bash
screen -S zindahubhai -d -m java -Xms128M -XX:MaxRAMPercentage=90 -jar server.jar
