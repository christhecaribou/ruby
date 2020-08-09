require 'minitest/autorun'
require 'minitest/pride'
require './src/hello_world'

class HelloWorldTest < Minitest::Test
  def test_hello_world
    obj = HelloWorld.new
    assert obj
  end
end