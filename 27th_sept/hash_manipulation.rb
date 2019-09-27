pr = Hash.new
pr[10] = 1
pr[9] = 2
pr[8] = 3
puts pr

pr[7] = 4
pr.store(6, 5)
puts pr

pr.select {|key, value| key.is_a? Integer}
pr.delete_if {|key, value| key % 2 == 0}

puts pr