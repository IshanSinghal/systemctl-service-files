#!/bin/bash
while True
do
echo Current time is $(date)
sleep 2
done
#Example from https://www.youtube.com/watch?v=fYQBvjYQ63U
#Can view output in $tail /var/log/syslog OR $journalctl -u trial
