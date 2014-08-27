#!/usr/bin/env ruby
# -*- encoding: utf-8 -*-

class Narabikae
  class << self
    def run
      input_lines = gets.to_i
      a = []
      input_lines.times{
          s = gets.chomp.to_i
          a << s
      }
      a.sort!
      a.each do |i|
          puts i
      end
    end
  end
end

if __FILE__ == $0
  Narabikae.run
end
