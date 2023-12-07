system "clear"

class Square

    def initialize(side_length)
        @side_length = side_length
    end

    def display()
        puts @side_length
    end
end


my_square = Square.new(10)

my_square.display