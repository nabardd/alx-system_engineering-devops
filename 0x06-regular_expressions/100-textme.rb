#!/usr/bin/env ruby
# script to output [SENDER], [RECIEVER], [FLAGS]
# from log file

puts ARGV[0].scan(/\[from:(.*?)\] \[to:(.*?)\] \[flags:(.*?)\]/).join(",")