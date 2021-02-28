#!/bin/sh

rsyslogd -n > /var/log/myrsyslogd.log 2>&1 &
telegraf
