#!/usr/bin/env ruby

passwd = File.open('/etc/passwd')
puts passwd.fileno

