def tower_of_hanoi(n,first,last)
    stack = "ABC"

    middle = 6-first-last

    tower_of_hanoi(n-1,first,middle)

    puts "Move #{n} from" + "#{stack[first-1]} to #{stack[last-1]}"

    tower_of_hanoi(n-1,middle,last)

end

n = 4
first = 1
last = 3

tower_of_hanoi(n,first,last)