#!/usr/bin/env ruby
# Script should output: sender receiver flags
puts ARGV[0].scan(/\[from:(.*?)\]\s\[to:(.*?)\]\s\[flags:(.*?)\]/).join(',')
