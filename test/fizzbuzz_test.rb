require 'minitest/autorun'
require 'minitest/pride'
require './src/fizzbuzz'

class FizzBuzzTest < Minitest::Test
    def test_fizzbuzz_init
        obj = FizzBuzz.new
        assert obj
    end

    def test_fizzbuzz_1_to_5
        obj = FizzBuzz.new
    
        assert_equal(1, obj.run.fetch(0))
        assert_equal(2, obj.run.fetch(1))
        assert_equal("Fizz", obj.run.fetch(2))
        assert_equal(4, obj.run.fetch(3))
        assert_equal("Buzz", obj.run.fetch(4))
  
    end
end