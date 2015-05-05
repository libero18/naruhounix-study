#!/usr/bin/env ruby

puts Process.ppid

system ("ps -p #{Process.ppid}")

