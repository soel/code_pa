#!/usr/bin/env ruby
# -*- encoding: utf-8 -*-

iinput_lines = gets.to_i
a = []
input_lines.times{
    s = gets.chomp.to_i
    a << s
}

a.sort!
a.each do |i|
    puts i
end
