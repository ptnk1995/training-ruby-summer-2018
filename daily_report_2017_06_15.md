## Daily report
`June 14, 2017`

----------
# Array and Hash in Ruby

## Array
> Arrays are a collection of elements, arrays starting at position 0. Arrays store different values at a time. Data type of the array is not fixed, elements of the array may be different data types.

**Creating Array**
```ruby
arr = Arrays.new() #=> []
#or
arr = [] #=> []
#or
arr = [12, "admin", [1, 5], true] #=> [12, "admin", [1, 5], true]
#or 
arr = Array.new(5) #=> [nil, nil, nil, nil, nil]
```
**Accessing Elements**
> Elements in an array can be retrieved using the #[] method: `array_name[index]`
```ruby
arr = [1, 3, 5, 9, 13, 6]
puts a[3] #=> 9
```

**Export the array to the screen**
```ruby
arr = [1, 2, 3, 4, 5]
puts arr 
#=> output 
#1
#2
#3
#4
#5

arr.each do |e|
    puts e
end
#=> output
#1
#2
#3
#4
#5
```

**Retrieving array elements**
Using the `first` to get the first element, the `last` to get the element at the last position, `at (i)` to get  element at the `i` position.
example:
```ruby
arr = ["a", "b", "c", "d", "e"]
puts arr.first #=> "a"
puts arr.last #=> "e"
puts arr.at(3) #=> "d"
```
**Add or remove elements**

- `push` adds the element to the end of the array.
- ` <<` operator also acts as a push method.
- `unshift` method against the `push` is to insert new elements at the beginning of the array.
- `insert ()` method inserts the element into the specified position.
- `pop` delete the last element of the array.
- `shift` delete the first element of the array.
- `delete_at (i)` delete the element at position `i`.
- `clear` will delete the entire array.
- `empty?` indicates whether the array is empty or not.
- ...


## Hash
> Hash is a data type stored in the same array as the array, but the elements are not saved indexes but stored in the key, the elements of the hash has two key and value elements.

**Creating Hash**
```ruby
hash = Hash.new
#or
hash1 = Hash.new(2)
```
Using operator `[]` with the key name inside to create element.
```ruby
hash[1] = "Tom"
hash[2] = "Jery"
puts hash #=> {1=>"Tom", 2=>"Jery"}
```

**Actions on the hash table**

