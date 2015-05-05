#!/bin/sh

ps -p $(ps auxww|tail -n 1|awk '{print $2}')

