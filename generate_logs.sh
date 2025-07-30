#!/bin/bash
DAYS=${1:-15}
LOG_DIR="${APP_LOG_DIR:-./sim_logs}"

mkdir -p "$LOG_DIR"

for i in $(seq 0 $((DAYS-1))); do
  DATE=$(date -d "-$i days" +%Y-%m-%d)
  touch "$LOG_DIR/app-$DATE.log"
done

echo "[INFO] Generated $DAYS fake log files in $LOG_DIR"
