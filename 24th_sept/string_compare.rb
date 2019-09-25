puts "Enter the first string"
str1=gets()
puts "Enter the second string"
str2=gets()
puts "First string is: #{str1}"
puts "Second string is: #{str2}"
if str1.casecmp(str2)==0
puts "Two strings are equal"
else
puts "Two strings are not equal"
end
