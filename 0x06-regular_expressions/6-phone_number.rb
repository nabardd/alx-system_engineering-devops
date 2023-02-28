#!/usr/bin/env ruby
# Regular expression to match a 10 digit number

puts ARGV[0].scan(/\d+(\s+|-)?/).join