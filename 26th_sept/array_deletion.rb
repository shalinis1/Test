def end_arr_delete(arr)
	puts "first"
	puts"#{arr.pop}"
end

def start_arr_delete(arr)
	puts "second"
	puts"#{arr.shift}"
end

def delete_at_arr(arr, index)
	puts "third"
	puts"#{arr.delete_at(index)}"    
end

def delete_all(arr, val)
	puts"#{arr.delete(val)}"
	puts "#{arr}"
end

arr = [1,2,5,6,3,7,8,7,7,8,8]
end_arr_delete(arr)
start_arr_delete(arr)
delete_at_arr(arr, 0)
delete_all(arr, 7)
