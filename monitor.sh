#!/bin/bash
#
#
#
echo "SYSTEM_STATUS: System Check: RAM Available is $(free -m | awk '/Mem:/ {print $7 " MB"}') | Disk Available is $(df -P / | awk 'NR==2 {gsub("%","",$5); print 100 - $5 "%"}')"

