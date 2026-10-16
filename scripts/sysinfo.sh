#!/bin/bash
echo "=== SYSTEM INFORMATION REPORT ==="
echo "Hostname: $(hostname)"
echo "OS/Kernel: $(uname -r)"
echo "Memory Usage:"
free -h
echo "Disk Usage:"
df -h

# Logging enhancement
echo "----------------------------------------" >> ~/ds1202-project/logs/sysinfo_report.log
echo "Report generated on: $(date)" >> ~/ds1202-project/logs/sysinfo_report.log
echo "Log entry added successfully to logs folder!"





