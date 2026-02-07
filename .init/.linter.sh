#!/bin/bash
cd /tmp/kavia/workspace/code-generation/hello-world-react-app-10164-10178/react_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

