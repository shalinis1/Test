def factorial(num)
  n = num
  if n == 0
  	 1
  else
  	 n * factorial(num - 1)
  	end
end
num = 9
puts factorial(num)
