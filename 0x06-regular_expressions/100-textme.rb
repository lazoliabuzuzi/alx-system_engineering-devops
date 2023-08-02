#!/usr/bin/env ruby
# A regular eexpression that matches a pattern.
puts ARGV[0].scan(/\[from:(\S+)\] \[to:(\S+)\] \[flags:(.*?)\]/).join
