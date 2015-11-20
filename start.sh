#!/bin/bash

service sputnik start
sleep 2
tail -f /var/log/sputnik.log

