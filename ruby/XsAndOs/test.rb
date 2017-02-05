require_relative 'function'
require 'minitest/autorun'

class TestXsAndOs < Minitest::Test
  def test_string_returns_lowercase_array_of_strings
    assert_equal(["x", "o", "o", "x", "o"], string_to_array("Xooxo"))
    assert_equal(["x", "x", "o", "p", "x", "o", "p", "x"], string_to_array("XXopxopx"))
    assert_equal(["o", "x", "o", "x", "o", "o", "s"], string_to_array("oXOxoos"))
  end

  def test_array_of_strings_includes_x_or_o
    assert_equal(true, array_of_strings_includes_x_or_o?(["s", "r", "l", "t"]))
    assert_equal(true, array_of_strings_includes_x_or_o?(["r", "i", "p", "t", "m"]))
    assert_equal(false, array_of_strings_includes_x_or_o?(["o", "r", "o", "t"]))
    assert_equal(false, array_of_strings_includes_x_or_o?(["r", "x", "x", "t", "o"]))
  end
end
