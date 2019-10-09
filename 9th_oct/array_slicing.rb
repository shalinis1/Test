def arr_chunks(a)
	b = a.each_slice(3)
	puts "#{b.to_a}"
end

a = [0, 1, 2, 3, 4, 5, 6, 7]
arr_chunks(a)