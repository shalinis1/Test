

def index_of_caps(word)
(0..word.length).select{|i| word[i] =~ /[A-Z]/}
end

p index_of_caps("UppER") 

