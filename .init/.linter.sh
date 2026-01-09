#!/bin/bash
cd /home/kavia/workspace/code-generation/sharetoe-multiplayer-game-197083-197103/sharetoe_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

