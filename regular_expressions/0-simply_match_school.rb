#!/usr/bin/env ruby
# Retrieve the argument passed to the script
input = ARGV[o]

# Define the regular expression pattern
pattern = /School/i

# Check if the input matches the pettern
if input =~ pattern
  puts "Input matches the pattern 'School'"
else
  puts "Input does not match the pattern 'School'"
end
