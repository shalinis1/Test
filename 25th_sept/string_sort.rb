def sort_string(string)
	str = string.split(' ').sort{|x, y| x.length <=> y.length}
	puts"#{str}"
end

string = "sorting the string"
sort_string(string)
