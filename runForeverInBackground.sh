#!/bin/bash
nohup node checkserver2openhab.ns >> checkserver2openhab.log 2>&1 &
echo $! > pid_checkserver2openhab.pid

