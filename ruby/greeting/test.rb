require 'minitest/autorun'
require_relative 'function.rb'

class TestGreetingKata < Minitest::Test
  def test_greeting_returns_Hello_my_love
    name = "Johnny"
    assert_equal("Hello, my love!", greeting(name))
  end
end