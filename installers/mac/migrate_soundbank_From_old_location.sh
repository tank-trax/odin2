#!/bin/bash

if [ -d "/Library/Audio/odin2/Soundbanks" ]
then
	echo "old odin folder exists"
	mkdir -p /Library/Audio/Presets/odin2
	cp -r /Library/Audio/odin2/Soundbanks /Library/Audio/Presets/odin2/
	chmod -R 777 /Library/Audio/Presets/odin2
fi

#create folder structure
mkdir -p "/Library/Audio/Presets/odin2/Soundbanks/User Patches"
chmod -R 777 /Library/Audio/Presets/odin2