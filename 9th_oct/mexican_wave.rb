def wave(str)
  new_arr = []
  (0...str.length).each{|x|
    if str[x] == " "
    else 
      b = str.split("")
      a = str[x].capitalize!
      b.delete_at(x)
      new_arr.push(b.join("").insert(x,a))
    end 
  }
  puts new_arr
end

wave("two words")