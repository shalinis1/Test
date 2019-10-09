def strings(str)
	a = str
	puts a.length
	puts a[0]
	puts a[a.length-1]
	puts a[a.length/2]
	end
end

 
str = "hello world"
strings(str)

=begin
def the_middle(s)
   if s.length % 2 == 0
      return s.index(string.length/2-1) && s.index(string.length/2)
   else
      return s.index(string.length/2).round 
   end
end



Taking a page from procedural languages, we could write:

fruits.each_index.select { |i| fruits[i]=="apples" }
=end