#!/bin/bash
(cd ~/DiscordBot &) && (git pull &) && (sleep 60 &) && (pkill -f "node" &) && (git add . &) && (git commit -m "raspberry pi auto-commit" &) && (git push &)
