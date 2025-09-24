#!/bin/bash
cd /home/kavia/workspace/code-generation/tic-tac-toe-digital-platform-143545-143559/tic_tac_toe_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

