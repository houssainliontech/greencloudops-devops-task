#!/bin/bash
# This is your daily DevOps maintenance task

echo "=== Starting Daily Maintenance: $(date) ==="

# Step 1: Clean up old logs
RETENTION_DAYS=7 bash ~/liontech/scripts/log_cleanup.sh

# Step 2: Check disk space
bash ~/liontech/scripts/disk_check.sh

echo "=== Maintenance Complete ==="
