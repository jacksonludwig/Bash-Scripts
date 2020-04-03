#!/bin/bash
while true
do
	if ! pgrep -x "node" > /dev/null
	then
		(cd ~/DiscordBot && node .) & disown
	fi

	if ! pgrep -x "python3" > /dev/null
	then
		(cd ~/SmiteBot && python3 bot.py) & disown
	fi
done
