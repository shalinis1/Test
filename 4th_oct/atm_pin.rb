count = 0
puts("enter the number")
n = gets.chomp.to_i
while n != 0
	n = n/10
	count += 1	
end
puts("the total number of digits is #{count}")


if count == 4 || count ==6
	puts true
else
	puts false
end