#!/bin/bash

echo "[GenSyn Script] Starting GenSyn..."

while true; do
  docker-compose run --rm -Pit swarm-cpu
  # Restart
  echo "[GenSyn Script] GenSyn has stopped. Restarting in 1 seconds..."
  sleep 1
done