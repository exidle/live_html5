#!/bin/bash
python3 -m http.server 8000 &>/dev/null &
pid=$!
echo "PID is $pid"
echo "Open localhost:8000 in your browser!"
read -p "Press any key to close this program!"
kill "${pid}"
