practice = Hash.new
practice["one"] = 1
practice["two"] = 2
practice["three"] = 3

practice.each do |key, value|
    puts "#{key}: #{value}"
end