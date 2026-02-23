#!/bin/bash

# The directory that this script is located in
SCRIPT_PATH=$(dirname $(realpath $0))

# Check if curl exists on the PATH
CURL="$(which curl)"

if [ -z "$CURL" ]; then
	echo "Error: curl not found"
	echo "\trunic-update does not work if curl is not installed. Please install curl and add it to your PATH"
	exit 1
fi

# Download runic.lua
sudo $CURL --output $SCRIPT_PATH/runic.lua https://raw.githubusercontent.com/TheLegendaryTomato/Runic/refs/heads/latest/runic.lua

# Download runic binary
sudo $CURL --output $SCRIPT_PATH/runic https://raw.githubusercontent.com/TheLegendaryTomato/Runic/refs/heads/latest/scripts/runic.sh
sudo chmod +x $SCRIPT_PATH/runic
