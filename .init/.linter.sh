#!/bin/bash
cd /home/kavia/workspace/code-generation/online-tic-tac-toe-6544-6553/tic_tac_toe_frontend
npm run lint
ESLINT_EXIT_CODE=$?
if [ $ESLINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

