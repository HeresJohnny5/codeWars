require_relative 'function'
require 'minitest/autorun'

class TestXsAndOs < Minitest::Test
  def test_string_returns_lowercase_array_of_strings
    assert_equal(["x", "o", "o", "x", "o"], string_to_array("Xooxo"))
    assert_equal(["x", "x", "o", "p", "x", "o", "p", "x"], string_to_array("XXopxopx"))
    assert_equal(["o", "x", "o", "x", "o", "o", "s"], string_to_array("oXOxoos"))
  end

  def test_array_of_strings_includes_x_and_o
    assert_equal(true, array_of_strings_includes_x_or_o?(["s", "r", "l", "t"]))
    assert_equal(true, array_of_strings_includes_x_or_o?(["r", "i", "p", "t", "m"]))
    assert_equal(false, array_of_strings_includes_x_or_o?(["o", "r", "o", "t"]))
    assert_equal(false, array_of_strings_includes_x_or_o?(["r", "x", "x", "t", "o"]))
  end

  def test_x_value_and_o_value_are_the_same
    assert_equal(true, x_and_o_count?(["o", "o", "x", "x"]))
    assert_equal(false, x_and_o_count?(["o", "x", "x", "x"]))
    assert_equal(true, x_and_o_count?(["x", "o", "x", "x", "o", "o"]))
    assert_equal(false, x_and_o_count?(["x", "o", "x", "x", "o", "p"]))
  end

  def test_method_calling_methods
    assert_equal(true, xs_and_os?("Xooxxo"))
    assert_equal(true, xs_and_os?("XXOOoxOx"))
    assert_equal(true, xs_and_os?("XpoSXOLJjlsxojdflox"))
    assert_equal(true, xs_and_os?("jldjelJELJCL"))
    assert_equal(false, xs_and_os?("Xoxxo"))
    assert_equal(false, xs_and_os?("XXOOoxOxO"))
    assert_equal(false, xs_and_os?("XpoSXOLJjlsxojdflo"))
    assert_equal(false, xs_and_os?("oOxjdldfjl"))
  end
end
