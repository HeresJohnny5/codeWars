require_relative 'function'
require 'minitest/autorun'

class MovesInSquaredStrings < Minitest::Test
  def test_string_returns_reversed_string_virtical_mirror
    sequence = SequenceOfSquaredStrings.new
    assert_equal("dcba\nhgfe\nlkji\nponm", sequence.vert_mirror("abcd\nefgh\nijkl\nmnop"))
    assert_equal("hSgdHQ\nHnDMao\nClNNxX\niRvxxH", sequence.vert_mirror("QHdgSh\noaMDnH\nXxNNlC\nHxxvRi"))
    assert_equal("IzOTWE\nkkbeCM\nWuzZxM\nvDddJw", sequence.vert_mirror("EWTOzI\nMCebkk\nMxZzuW\nwJddDv"))
  end

  def test_string_returns_reversed_string_horizontal_mirror
    sequence = SequenceOfSquaredStrings.new
    assert_equal("mnop\nijkl\nefgh\nabcd", sequence.hor_mirror("abcd\nefgh\nijkl\nmnop"))
    assert_equal("lVHt\nJVhv\nCSbg\nyeCt", sequence.hor_mirror("yeCt\nCSbg\nJVhv\nlVHt"))
    assert_equal("njMK\ndbrZ\nLPKo\ncEYz", sequence.hor_mirror("cEYz\nLPKo\ndbrZ\nnjMK"))
  end
end
