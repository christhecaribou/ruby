require 'minitest/autorun'
require 'minitest/pride'
require './src/hello_world'

class HelloWorldTest < Minitest::Test
  def HelloWorldTest
    obj = HelloWorld.new
    assert obj
  end
end