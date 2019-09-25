def palindrome?(sentence)

  a = sentence.downcase.delete(' ')
  a == a.reverse()

end 

puts palindrome?("ab CD ef fedcba")