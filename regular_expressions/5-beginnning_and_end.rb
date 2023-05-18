#!/usr/bin/env ruby
#Regular expression that matches the strings beginning with h and ending with n
puts ARGV[0].scan(/h;n/).join
