# DevOps Log Cleanup & Disk Monitoring

## log_cleanup.sh
Deletes old `.log` files older than N days (default 7).
- Set `APP_LOG_DIR` to change target folder
- Use `DRY_RUN=1` to test without deleting
- Use `RETENTION_DAYS=15` to change retention

## disk_check.sh
Prints disk usage warning if threshold exceeded.
- Default `THRESHOLD` is 75

## generate_dummy_logs.sh
Creates fake log files (e.g., last 20 days)
