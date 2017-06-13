## Daily report
`June 13, 2017`

----------
# Variables, Loops and Methods in Ruby

## Variable
> -- Variables are names that indicate the memory address, where the values stored for the program are stored.
> -- Variables in Ruby do not require declarations, which can be started by assignment by a value or an operation.
> -- Variable in **Ruby** have file type:
> - global variable
> - instance variable
> - class variable
> - local variable
> - constants

###Global variable
> The scope of the whole program influence, global variable can be called anywhere in the program. Global variables can be used in both modules, methods, classes ...

***Syntax:***
Global variable begins with the `$` prefix. Example:
```ruby
$global_variable = 10
```

### Instance variable
> Instance variable is a variable located in a particular object. Each object has its own instance variables

***Syntax:***
Instance variable name begins with the `@` prefix. Example:
```ruby
class Customer
	def initialize(name, phone, add)
		@name = name
		@phone = phone
		@add = add
	end
	def display_customer
		puts "#{@name} - #{@phone} - #{@add}"
	end
end
cust1 = Customer.new("Tom", "01666123456", "USA")
#-> output: Tom - 01666123456 - USA
cust2 = Customer.new("Nam", "0982648123", "Viet Nam")
#-> output: Nam - 0982648123 - Viet Nam
```

### Class variable
> Class variable is variable located in a class. Objects created from that class will share the class variable.

***Syntax:***
Class variable name begins with the `@@` prefix. Example:
```ruby
class Customer
	@@count_customer = 0
	def initialize(name)
		@name = name
		@@count_customer += 1
	end
	def total_customer
		puts "#{@@count_customer}"
	end
end
cust1 = Customer.new("Tom")
cust1.total_customer
#-> output: 1
cust2 = Customer.new("Nam")
cust1.total_customer
#-> output: 2
cust2.total_customer
#-> output: 2
```

### Local variable
> Local variables are variables valid only within a certain range, namely the variable inside the function, method, class.
> We can only use local variables between the keyword pair `def ... end`.

***Syntax:***
Local variables are written in the usual way. Example:
```ruby
a = 1
b = 2
```

###  Constants

> Constants in Ruby are like a variable, except that the value of constant constant during the program run.

***Syntax:***
Constants just start with capital letters. However, all letters in the constant name should be capitalized. Example:
```ruby
COUNTRY = "Viet Nam"
Language = "Ruby"
```


## Loops
### for loops
***Syntax:***

```ruby
for value in enumerable do
    #code here
end
```
example:
```ruby
for item in 1..5
	puts item
end
#-> output:
#1
#2
#3
#4
#5
```

### while loops
***Syntax:***

```ruby
while condition
    #code here
end
```
example:
```ruby
a = 1
while a < 5
	puts a
	a += 1
end
#-> output:
#1
#2
#3
#4
```

### until
***Syntax:***

```ruby
until condition
    #code here
end
```
example:
```ruby
a = 12
until a > 15
	puts a
	a += 1
end
#-> output:
#12
#13
#14
#15
```

### loop loops
***Syntax:***

```ruby
loop do
    #code here
    break if condition
end
```
example:
```ruby
count = 1
loop do
	puts "Hello"
	break if count == 5
	count += 1
end
#-> output:
#Hello
#Hello
#Hello
#Hello
#Hello
```

## Methods
> A method in Ruby is defined starting with the keyword `def` and ending with the keyword `end`.
> Method can contain parameters or not.
> The method name must always start with a lowercase letter or `_` character.


Example: 
```ruby
def say_hello
	puts "Hello world!"
end
say_hello
#-> output: Hello world!
```
- method with arguments
```ruby
def say_hello(name)
	puts "Hello #{name}!"
end
say_hello("Ruby")
#-> output: Hello Ruby!
```
- method with many arguments
```ruby
def talk_with_everyone(message, *people)
	people.each { |name| puts "#{message} #{name}"}
end
talk_with_everyone("Good morning", "Tom", "Jerry", "Si")
#-> output:
#Good morning Tom
#Good morning Jerry
#Good morning Si
```