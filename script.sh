#!/bin/bash

echo "Hello, welcome to shell scripting practice"

echo "-------------------------------------"

echo "Today's date is:"
date

echo "-------------------------------------"

echo "Current user is:"
whoami

echo "-------------------------------------"

LOG_FILE="app.log"

if [ -f "$LOG_FILE" ]; then
    echo "Log file found"
    echo "ERROR lines in log file are:"
    grep "ERROR" "$LOG_FILE"
else
    echo "Log file not found"
fi

echo "-------------------------------------"
echo "Script execution finished"

