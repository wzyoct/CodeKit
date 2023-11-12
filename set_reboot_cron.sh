#!/bin/bash

# 添加重启任务到 crontab
(crontab -l 2>/dev/null; echo "0 0 * * * /sbin/shutdown -r now") | crontab -
