class FizzBuzz
    puts "fizz!"

    def run
        array = []

        1.upto(100) do |i|
            if i % 5 == 0 and i % 3 == 0
                array << "FizzBuzz"
            elsif i % 5 == 0
                array << "Buzz"
            elsif i % 3 == 0
                array << "Fizz"
            else
                array << i
            end
        end

        return array
    end
    
end