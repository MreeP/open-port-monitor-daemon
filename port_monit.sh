#!/bin/bash

while true; do
    netstat -tuln > /var/log/port_monit.log
    sleep 60
done
