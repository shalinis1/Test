def neg_pos(arr, index)
	puts "#{arr.at(index)}"
end

def first_element(arr)
	puts "#{arr.first}"
end

def last_element(arr)
	puts "#{arr.last}"
end

def first_n(arr, n)
	puts "#{arr.take(n)}"
end

def drop_n(arr, n)
	puts "#{arr.drop(n)}"
end

arr = [1,2,5,6,3,7,8,7]
neg_pos(arr, -1)
first_element(arr)
last_element(arr)
first_n(arr, 3)
drop_n(arr, 3)