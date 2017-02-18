require 'minitest/autorun'
require_relative 'function.rb'

class TestMiddleCharacter < Minitest::Test
  def test_string_with_even_length_returns_middle_2_characters
    assert_equal("es", get_middle("test"))
    assert_equal("dd", get_middle("middle"))
    assert_equal("hn", get_middle("Johnny"))
    assert_equal("tl", get_middle("Portland"))
  end

  def test_string_with_odd_length_returns_middle_character
    assert_equal("t", get_middle("testing"))
    assert_equal("A", get_middle("A"))
    assert_equal("o", get_middle("Johnsonburg"))
    assert_equal("c", get_middle("Nacho"))
  end
end

class TestMiddleCharacterRefactored < Minitest::Test
  def test_string_with_even_length_returns_middle_2_characters
    assert_equal("es", get_middle_refactored("test"))
    assert_equal("dd", get_middle_refactored("middle"))
    assert_equal("hn", get_middle_refactored("Johnny"))
    assert_equal("tl", get_middle_refactored("Portland"))
  end

  def test_string_with_odd_length_returns_middle_character
    assert_equal("t", get_middle_refactored("testing"))
    assert_equal("A", get_middle_refactored("A"))
    assert_equal("o", get_middle_refactored("Johnsonburg"))
    assert_equal("c", get_middle_refactored("Nacho"))
  end
end
