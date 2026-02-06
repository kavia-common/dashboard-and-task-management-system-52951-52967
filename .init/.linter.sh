#!/bin/bash
cd /home/kavia/workspace/code-generation/dashboard-and-task-management-system-52951-52967/task_management_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

