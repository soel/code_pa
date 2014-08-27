#!/usr/bin/env ruby
# -*- encoding: utf-8 -*-

a = []
b = []
h = []
first_line = gets

array1 = first_line.chomp.split
a = array1.map(&:to_i)

a[1].times{
   input_lines = gets

   array2 = input_lines.chomp.split
   b = array2.map(&:to_i)

   for j in b[1]...b[1]+b[0]
    if j > a[0]
        j = j - a[0]
    end

    if h[j] != nil
        check = 1
    end
   end

   if check == 1
       next
   else
       for j in b[1]...b[1]+b[0]
            if j > a[0]
                j = j - a[0]
            end
            h[j] = 1
        end
    end
}

count = h.select{|k| k==1}
puts count.size
