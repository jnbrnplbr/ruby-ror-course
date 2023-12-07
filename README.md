# Ruby Programming and Ruby on Rails Bundle Lesson


## Key Learnings
- Displaying data or information.
```ruby
    print "Any data or information"         # the keyword "print" prints the string without adding newline in the end
    puts "Print any data or information"    # while "puts" always add a newline in the end
```
- Everything in ruby is an object.
- String interpolation - where you can directly insert a certain value or variable inside a string.
```ruby
    num = 100
    puts "the num value is #{num} and added with 10 is #{num + 10}" 
    #OUTPUT: the num value is 100 and added with 10 is 110
```
- Classes
```ruby
   class Square

        # Instead of using the getters and setters for the variable defined within the class you can use "class attr" use colon then variable name. ex: :side_length. 

        # Additionally you use attr_accessor to call directly the defined variable inside a class and update its value
        
        attr_accessor :side_length

        def initialize(side_length)
            #@<variable_name> are use to define a variable that can be use within the class.
            @side_length = side_length 
        end

    end

    my_square = Square.new(10)

    puts my_square.side_length
```