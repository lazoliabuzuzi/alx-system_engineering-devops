#!/usr/bin/env ruby
# A regular expression that matches a pattern.
puts ARGV[0].scan(/hb(t{2,5})n/).join
