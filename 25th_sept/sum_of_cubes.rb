def sum_of_cubes(a, b)
    sum = 0
    for i in a..b
        cube = i**3
        sum += cube
    end
    puts sum
end

sum_of_cubes(1, 3)


