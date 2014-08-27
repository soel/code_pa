#!/usr/bin/env ruby
# -*- encoding: utf-8 -*-

input_lines = gets
p input_lines
s = input_lines.chomp.split
p s
puts s[0].to_i + s[1].to_i
