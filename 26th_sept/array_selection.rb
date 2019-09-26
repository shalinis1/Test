def select_arr(arr)
	array1 = arr.select {|i| i%2 != 0}
	puts "#{array1}"
end

def reject_arr(arr)
	array2 = arr.select {|i| i%3 == 0}
	puts "#{array2}"
end

def delete_arr(arr)
	array3 = arr.select {|i| i > 0}
	puts "#{array3}"
end

def keep_arr(arr)
	array4 = arr.select {|i| i >= 0}
	puts "#{array4}"
end


 arr = [3, 0, 2, -1, 2, 3, 0, 5, -6]
 select_arr(arr)
 reject_arr(arr)
 delete_arr(arr)
 keep_arr(arr)