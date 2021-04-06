#!/bin/bash
echo "Creating a new backup..."
./backup.sh

echo "Starting server in 10 seconds!"
sleep 1

echo "Starting Server..."
screen -dms server java -jar -Xmx4G ./paper.jar -dIReallyKnowWhatAmIDoingISwear nogui
