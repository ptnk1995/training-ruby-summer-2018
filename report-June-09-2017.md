#Daily report
`June 9, 2017`

----------



#Ruby

> 
##About ruby
Everything in Ruby is a object.

## Naming rules
Variables are case-sensitive, example:

    person
	# different
	persoN

Use lowercase to name the variable, if the variable has multiple words, use "`_`" to separate words meaningful. Example: 

    car
	book_list
Class names begin with uppercase, if the class name has more than one word, use uppercase to begin a meaningful word . Example:

    Person
    Student
##Order statement execution


##Comments
Using `#` to single line comments: 

    # this is comment line
Using `=begin ... =end` to multiple line comment:

    =begin
    this is
    multiple line 
    comment
    =end


##Keyword
Using ``prints``  to print the results on a single line, ``puts`` to automatically to a new line after outputting the result. Example:

    prints "Hello Ruby"
    prints "Hello Ruby"
	
Output: 
>Hello RubyHello Ruby

	puts "Hello Ruby"
	puts "Hello Ruby"
Output: 
>Hello Ruby
>Hello Ruby 
##Control Flow
###if
**Syntax**

    if condition
	    #to something here
    end
	
	#or
	do_something if (condition)
###if...else
**Syntax**

    if condition
	    #do something here
	else
	    #do something here
    end
    #or
    condition ? execute1 : execute2
###if...elseif...else
**Syntax**

    if conditional
	   #code
	elsif conditional
	   #code
	else
	   #code
	end
###case
**Syntax**

    case operand
		when conditional1 then 
			#code
		when conditional2 then 
			#code
		...
		else
			#code
	end	
###if...elseif...else
**Syntax**

    if conditional
	   #code
	elsif conditional
	   #code
	else
	   #code
	end
###unless
Using to test a wrong condition, rather than checking the correctness of the condition.
**Syntax**

    if conditional
	   #code
	elsif conditional
	   #code
	else
	   #code
	end  
###Method




