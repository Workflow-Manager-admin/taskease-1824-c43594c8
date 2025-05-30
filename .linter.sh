#!/bin/bash
cd /tmp/kavia/workspace/code-generation/taskease-1824-c43594c8/main_container_for_taskaes
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

