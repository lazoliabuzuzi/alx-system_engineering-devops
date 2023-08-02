#!/usr/bin/env ruby
# A regular expression that matches a pattern.
puts ARGV[0].scan(/^\d{10}$/).join
