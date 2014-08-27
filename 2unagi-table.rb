#!/usr/bin/env ruby
# -*- encoding: utf-8 -*-

#
# Let's `WII

#first_line = STDIN.gets
x = 0
filename = "unagi2.txt"
file = File.open(filename)

a = []
b = []
h = []

file.each_line do |line|
  if x == 0
    first_line = line
    array1 = first_line.chomp.split
    a = array1.map(&:to_i)
    #p a
  else
    #h = []
    #p line
    #p a
    #p a[1]
  #a[1].times{
      #input_lines = STDIN.gets
     array2 = line.chomp.split
     b = array2.map(&:to_i)
     p b
     for j in b[1]...b[1]+b[0]
       if j > a[0]
         j = j - a[0]
       end

       #p h[j]
       #p j

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
      #p h[j]
    #}
  end
  p h
  #p a
  x = x + 1
end

file.close

#p h
#p h.size

count = h.select{|k| k==1}
puts count.size
