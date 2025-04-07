#!/bin/bash

echo "Log updated by $(whoami) at $(date)" >> Activity6/log.txt

log_count=$(wc -l < Activity6/log.txt)
echo "The log file has been updated $log_count times." >> Activity6/log.txt