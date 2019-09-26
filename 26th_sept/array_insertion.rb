def end_arr_add(arr, element)
	puts "#{arr.push(element)}"
end

def begin_arr_add(arr, element)
	puts "#{arr.insert(arr.first,element)}"
end

def index_arr_add(arr, index, element)
	puts "#{arr.insert(arr[index],element)}"
end

def index_arr_multiple_add(arr, index)
	element = arr.unshift(9,8,7)
	puts "#{arr.insert(arr[index],element)}"
end

arr = [1,2,5,6,3,7,8,7]
end_arr_add(arr, 99)
begin_arr_add(arr, 88)
index_arr_add(arr, 3, 77)
index_arr_multiple_add(arr, 2)