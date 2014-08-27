#!/usr/bin/env ruby
# -*- encoding: utf-8 -*-

input_lines = gets.to_i

input_lines.times{
  s = gets.chomp
  ipaddr_regexp = /^(\d|[01]?\d\d|2[0-4]\d|25[0-5])\.(\d|[01]?\d\d|2[0-4]\d|25[0-5])\.(\d|[01]?\d\d|2[0-4]\d|25[0-5])\.(\d|[01]?\d\d|2[0-4]\d|25[0-5])$/

  #if s =~ ipaddr_regexp
  if ipaddr_regexp === s
    puts "True"
  else
    puts "False"
  end
}
