def is_prime(num)
    if num == 0 || num == 1
        return false
    end
    i = 2
    l = num/ i
    while i < l
        if num % i == 0
            return false
        end
        i += 1
        l = num / i
    end
    return true
end

num = 16
puts is_prime(num)