#!/bin/bash
#
#
#
echo "SYSTEM_STATUS: System Check: RAM Available is $(free -m | awk '/Mem:/ {print $7 " MB"}')"
