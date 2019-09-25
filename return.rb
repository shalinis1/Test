print "Enter the number:"
number = gets.chomp.to_i
if number%7 == 0
	puts "Good"
elsif number%6 == 0
	puts "Food"
elsif number%42 == 0
	puts "Universe"
else
	puts "Oops"
end