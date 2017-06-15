def perfect_number n
    sum = 0
    (1..n-1).each {|x| sum += x if n% x == 0}
    check = (sum == n) ? true : false
end

p perfect_number(28)