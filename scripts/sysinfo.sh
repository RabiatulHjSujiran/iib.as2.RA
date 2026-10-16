#!/bin/bash
echo "=== SYSTEM INFORMATION REPORT ==="
echo "Hostname: $(hostname)"
echo "OS/Kernel: $(uname -r)"
echo "Memory Usage:"
free -h
echo "Disk Usage:"
df -h

