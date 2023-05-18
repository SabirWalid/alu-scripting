#!/usr/bin/env ruby
# Regular expression that matches the string that begins with h and ends with n and has any single character in between
puts ARGV[0].scan(/h;n/).join
