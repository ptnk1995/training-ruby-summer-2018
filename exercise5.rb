def fibonacci(x)
    (x == 0 or x == 1) ? 1 : (fibonacci(x-1) + fibonacci(x-2))
end

# for i in 1..200 do
#     print "#{fibonacci(i)} "
# end

p fibonacci 4