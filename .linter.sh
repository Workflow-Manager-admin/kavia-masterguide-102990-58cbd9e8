#!/bin/bash
cd /home/kavia/workspace/code-generation/kavia-masterguide-102990-58cbd9e8/kavia_masterguide
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

