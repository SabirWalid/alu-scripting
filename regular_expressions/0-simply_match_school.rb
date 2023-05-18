#!/usr/bin/env ruby
# Regular expressions that matches school
puts ARGV[0].scan(/School/).join

# Define the regular expression pattern
pattern = /School/i

# Check if the input matches the pettern
match = input.match(pattern)

if match
  puts "Matched: #{match[O]}"
  puts "Length: #{match[O]} chars"
else
  puts "No match found"
end
