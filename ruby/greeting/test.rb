require 'minitest/autorun'
require_relative 'function.rb'

class TestGreetingKata < Minitest::Test
  def test_greeting_returns_Hello_my_love
    name = "Johnny"
    assert_equal("Hello, my love!", greeting(name))
  end

  def test_greeting_returns_Hello_variable_name
    name = "Lena"
    assert_equal("Hello, #{name}!", greeting(name))
  end

  def test_refactored_greeting_returns_Hello_my_love
    name = "Johnny"
    assert_equal("Hello, my love!", refactored_greeting(name))
  end

  def test_refactored_greeting_returns_Hello_variable_name
    name = "Barb"
    assert_equal("Hello, #{name}!", refactored_greeting(name))
  end
end