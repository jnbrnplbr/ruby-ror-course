system "clear" # system - runs the parameter in the command line.

# you can use =begin enclosed with =end to comment sets of codes.

=begin
    print "Hello World" # doesn't have newline
    puts "Hello World"  # automatically put newline

print "Enter a number: "
number = gets.to_i # initial "gets" treat any input as a string. we need to use "to_i" to parse the input to Integer.

=begin
    if number > 50 
        puts "greater than 50"
    elsif number > 30
        puts "greater than 30"
    else
        puts "less than 30"
    end

puts "#{number + 43}" # you can use #{} as string interpolation

=end
