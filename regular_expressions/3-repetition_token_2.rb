#!/usr/bin/env ruby
# Regular expression that match the repetition of token 2
puts ARGV[0].scan(/hbt{1,5}n/).join
