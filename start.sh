#!/bin/bash
pwd=$(pwd)
osascript -e "tell application \"Terminal\" to do script \"
cd $pwd
npm install
npm start
\""
backend="$(pwd)/amplify/backend/function/demoApi/src"
echo $backend
osascript -e "tell application \"Terminal\" to do script \"
cd $backend
npm install
npm start 
\""
