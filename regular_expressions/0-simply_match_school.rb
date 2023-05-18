#!/usr/bin/env ruby
# Retrieve the argument passed to the script
input = ARGV[o]

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
