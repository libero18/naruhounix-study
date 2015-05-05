#!/bin/sh

ps -p $(ps alx|grep \[z\]sh|tail -n 1|awk '{print $3}')

