require_relative 'function'
require 'minitest/autorun'

class MovesInSquaredStrings < Minitest::Test
  def test_string_returns_reversed_string
    sequence = SequenceOfSquaredStrings.new
    assert_equal("dcba\nhgfe\nlkji\nponm", sequence.vert_mirror("abcd\nefgh\nijkl\nmnop"))
    assert_equal("hSgdHQ\nHnDMao\nClNNxX\niRvxxH", sequence.vert_mirror("QHdgSh\noaMDnH\nXxNNlC\nHxxvRi"))
    assert_equal("IzOTWE\nkkbeCM\nWuzZxM\nvDddJw", sequence.vert_mirror("EWTOzI\nMCebkk\nMxZzuW\nwJddDv"))
  end
end
