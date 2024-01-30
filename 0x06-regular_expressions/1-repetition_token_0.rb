#!/usr/bin/env ruby
# script seems to search for words in a string that start with 'h', end with 'n' 
# and have between 2 and 5 occurrences of the letter 't' in between.
# Run the script from the command line, passing the string you want to check as an argument.

puts ARGV[0].scan(/hbt{2,5}n/).join
