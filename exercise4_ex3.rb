def get_squares n
    arr = []
    (1..n).each {|x| arr << x if Math.sqrt(x).to_i == Math.sqrt(x)}
    arr
end

p get_squares 100

