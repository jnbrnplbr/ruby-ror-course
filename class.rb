system "clear"

class Square
    attr_accessor :side_length

    def initialize(side_length)
        @side_length = side_length
    end

    def perimeter
        return @side_length * 4
    end

    def area
        return @side_length * @side_length
    end
end


my_square = Square.new(10)

puts my_square.side_length

my_square.side_length = 30

puts my_square.side_length