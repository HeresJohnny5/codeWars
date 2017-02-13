require_relative 'function'
require 'minitest/autorun'

class MovesInSquaredStrings < Minitest::Test
  def test_string_returns_reversed_string_virtical_mirror
    sequence = SequenceOfSquaredStrings.new
    assert_equal("dcba\nhgfe\nlkji\nponm", sequence.vert_mirror("abcd\nefgh\nijkl\nmnop"))
    assert_equal("QHdgSh\noaMDnH\nXxNNlC\nHxxvRi", sequence.vert_mirror("hSgdHQ\nHnDMao\nClNNxX\niRvxxH"))
    assert_equal("EWTOzI\nMCebkk\nMxZzuW\nwJddDv", sequence.vert_mirror("IzOTWE\nkkbeCM\nWuzZxM\nvDddJw"))
  end

  def test_string_returns_reversed_string_horizontal_mirror
    sequence = SequenceOfSquaredStrings.new
    assert_equal("mnop\nijkl\nefgh\nabcd", sequence.hor_mirror("abcd\nefgh\nijkl\nmnop"))
    assert_equal("yeCt\nCSbg\nJVhv\nlVHt", sequence.hor_mirror("lVHt\nJVhv\nCSbg\nyeCt"))
    assert_equal("cEYz\nLPKo\ndbrZ\nnjMK", sequence.hor_mirror("njMK\ndbrZ\nLPKo\ncEYz"))
  end

  def test_string_returns_reversed_string_conditional_vertical
    sequence = SequenceOfSquaredStrings.new
    fct = :vert_mirror
    assert_equal("dcba\nhgfe\nlkji\nponm", sequence.oper(fct, "abcd\nefgh\nijkl\nmnop"))
  end

  def test_string_returns_reversed_string_conditional_horizontal
    sequence = SequenceOfSquaredStrings.new
    fct = :hor_mirror
    assert_equal("mnop\nijkl\nefgh\nabcd", sequence.oper(fct, "abcd\nefgh\nijkl\nmnop"))
  end
end

class MovesInSquaredStringsRefactored < Minitest::Test
  def test_string_returns_reversed_string_virtical_mirror_refactored
    sequence = SequenceRefactored.new
    assert_equal("dcba\nhgfe\nlkji\nponm", sequence.vert_mirror_refactored("abcd\nefgh\nijkl\nmnop"))
    assert_equal("QHdgSh\noaMDnH\nXxNNlC\nHxxvRi", sequence.vert_mirror_refactored("hSgdHQ\nHnDMao\nClNNxX\niRvxxH"))
    assert_equal("EWTOzI\nMCebkk\nMxZzuW\nwJddDv", sequence.vert_mirror_refactored("IzOTWE\nkkbeCM\nWuzZxM\nvDddJw"))
  end

  def test_string_returns_reversed_string_horizontal_mirror_refactored
    sequence = SequenceRefactored.new
    assert_equal("mnop\nijkl\nefgh\nabcd", sequence.hor_mirror_refactored("abcd\nefgh\nijkl\nmnop"))
    assert_equal("yeCt\nCSbg\nJVhv\nlVHt", sequence.hor_mirror_refactored("lVHt\nJVhv\nCSbg\nyeCt"))
    assert_equal("cEYz\nLPKo\ndbrZ\nnjMK", sequence.hor_mirror_refactored("njMK\ndbrZ\nLPKo\ncEYz"))
  end

  def test_string_returns_reversed_string_conditional_vertical_refactored
    sequence = SequenceRefactored.new
    fct = :vert_mirror
    assert_equal("dcba\nhgfe\nlkji\nponm", sequence.oper_refactored(fct, "abcd\nefgh\nijkl\nmnop"))
  end

  def test_string_returns_reversed_string_conditional_horizontal_refactored
    sequence = SequenceRefactored.new
    fct = :hor_mirror
    assert_equal("mnop\nijkl\nefgh\nabcd", sequence.oper_refactored(fct, "abcd\nefgh\nijkl\nmnop"))
  end
end
