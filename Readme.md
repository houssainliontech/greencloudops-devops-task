# GreenCloudOps – DevOps Automation Tasks

This project contains automation scripts written for real-world DevOps scenarios. It covers:

## 📁 Folder Structure

- `generate_logs.sh` – Simulates 15 days of log files
- `cleanup_logs.sh` – Deletes log files older than a retention period
- `check_disk.sh` – Checks disk usage and alerts if over threshold
- `daily.sh` – Runs log cleanup + disk check daily

## 🚀 How to Use

```bash
bash generate_logs.sh 15
RETENTION_DAYS=7 bash cleanup_logs.sh
bash check_disk.sh
bash daily.sh
