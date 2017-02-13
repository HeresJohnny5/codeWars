require_relative 'function'
require 'minitest/autorun'

class MovesInSquaredStrings < Minitest::Test
  def test_string_returns_reversed_string
    string = "abcd\nefgh\nijkl\nmnop"
    sequence = SequenceOfSquaredStrings.new
    assert_equal("dcba\nhgfe\nlkji\nponm", sequence.vert_mirror(string))
  end
end
