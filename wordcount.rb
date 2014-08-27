input_lines = gets
s = input_lines.chomp.split
a = s.uniq

a.each do |t|
    w = s.select{|i| i==t}
    puts t.to_s + " " + w.size.to_s
end
