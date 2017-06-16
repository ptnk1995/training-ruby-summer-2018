def create_arr(n)
    arr = [0]
    i = 1
    while arr.size < n
        sum = 0
        (0..i).each do |x|
            sum += x
        end
        arr << sum
        i += 1
    end
    arr
end

p create_arr 5

