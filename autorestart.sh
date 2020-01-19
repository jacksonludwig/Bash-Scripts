#!/bin/bash
while true
do
	if ! pgrep -x "node" > /dev/null
	then
		(cd ~/DiscordBot && node .) & disown
	fi	
done
