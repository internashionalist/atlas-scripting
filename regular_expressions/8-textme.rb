#!/usr/bin/env ruby
line  = ARGV[0].to_s
from  = line[/\[from:([^\]]+)\]/, 1]
to    = line[/\[to:([^\]]+)\]/, 1]
flags = line[/\[flags:([^\]]+)\]/, 1]
puts [from, to, flags].join(',')
