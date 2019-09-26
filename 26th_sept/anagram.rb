def is_anagram(s1, s2)
    if(s1.chars.sort == s2.chars.sort)
    	return true
    else
    	return false
	end
end

s1 = "pat"
s2 = "tap"
if is_anagram(s1,s2)
	puts "anagram"
else
	puts "not anagram"
end