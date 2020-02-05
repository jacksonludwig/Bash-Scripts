#!/bin/bash
(pkill -f "node" &) && (git add . &) && (git commit -m "raspberry pi auto-commit" &) && (git push &)
