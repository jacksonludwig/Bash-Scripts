#!/bin/bash
(cd ~/DiscordBot &) && (git pull &) && (pkill -f "node" &) && (git add . &) && (git commit -m "raspberry pi auto-commit" &) && (git push &)
