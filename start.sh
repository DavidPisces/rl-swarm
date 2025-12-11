#!/bin/bash
echo "[GenSyn Script] Setting up proxy..."
export http_proxy=http://192.168.1.155:7897
export https_proxy=http://192.168.1.155:7897
export all_proxy=socks5://192.168.1.155:7897

echo "[GenSyn Script] Starting GenSyn..."


while true; do
  docker-compose run --rm -Pit swarm-cpu
  # Restart
  echo "[GenSyn Script] GenSyn has stopped. Restarting in 1 seconds..."
  sleep 1
done