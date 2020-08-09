require 'minitest/autorun'
require 'minitest/pride'
require './src/hello_world'

class HelloWorldTest < Minitest::Test
  def test_hello_world_init
    obj = HelloWorld.new
    assert obj
  end
end