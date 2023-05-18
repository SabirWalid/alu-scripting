#!/usr/bin/env ruby
# Retrieve the argument passed to the script
input = ARGV[0]

# Define the regular expression pattern
pattern = /School/

# Check if the input matches the pettern
if input =~ pattern
  puts "Input matches the pattern 'School'"
else
  puts "Input does not match the pattern 'School'"
end
