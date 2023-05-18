#!/usr/bin/env ruby
# Regular expressions that matches the repetition
puts ARGV[0].scan(/hbt{2,5}n/).join
# puts: outputs the result, ARGV[0]: it finds all occurance of the pattern in the input string, /: enclosses the regular expression pattern, hbn: matches those letters, and t{2,5} matches letter t and repeat it between 2 and 5 times.
