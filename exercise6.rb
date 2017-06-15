def prime_number(n)
    check = true 
    (2..n-1).each { |x| check = false if (n%x == 0)}
    check
end

p prime_number(4)