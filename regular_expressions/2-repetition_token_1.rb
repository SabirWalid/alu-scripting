#!/usr/bin/env ruby
#Regular expession that matches the repetition 1.rb
puts ARGV[0].scan(/htb{1,3}n/).join
