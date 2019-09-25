def countOccurences(sentence, word)
    f = sentence.split(" ")
 	count = 0
    len = f.length
    for i in 0...len
          if f[i] == word
           count = count + 1
    	end
	end
	puts "#{count}" 
end    
sentence = "the United States"
word = "the"

countOccurences(sentence, word)

