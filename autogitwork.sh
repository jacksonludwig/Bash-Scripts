#!/bin/bash
(cd ~/DiscordBot &) && (sleep 60 &) && (pkill -f "node" &) && (git add . &) && (git commit -m "raspberry pi auto-commit" &) && (git push &)
