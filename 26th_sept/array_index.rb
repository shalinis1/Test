def element_at(arr, index)
	puts "#{arr.at(index)}"
end

def inclusive_range(arr, start_pos, end_pos)
	puts "#{arr[start_pos..end_pos]}"
end

def non_inclusive_range(arr, start_pos, end_pos)
	puts "#{arr[start_pos...end_pos]}"
end

def start_and_length(arr, start_pos, length)
	puts "#{arr[start_pos...length]}"
end

arr = [1,2,5,6,3,7,8,7]
element_at(arr, -1)
inclusive_range(arr, 0, -1)
non_inclusive_range(arr, 0, -1)
start_and_length(arr, 0, 8)