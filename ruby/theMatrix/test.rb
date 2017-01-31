require 'minitest/autorun'
require_relative 'function.rb'

class Matrix < Minitest::Test
  #diagonal tests
  def test_matrix_returns_15
    matrix = [[1,2,3], [4,5,6], [7,8,9]]
    assert_equal(15, diagonalSum(matrix))
  end

  def test_matrix_returns_17
    matrix = [[4,3,3], [1,7,9], [3,4,6]]
    assert_equal(17, diagonalSum(matrix))
  end

  def test_matrix_returns_16
    matrix = [[5,3,8,7], [6,2,1,2], [8,5,8,8], [4,1,8,1]]
    assert_equal(16, diagonalSum(matrix))
  end

  def test_matrix_returns_21
    matrix = [[3,5,6,3], [5,7,8,2], [3,5,7,3], [2,6,6,4]]
    assert_equal(21, diagonalSum(matrix))
  end

  def test_matrix_returns_20
    matrix = [[5,4,8,1,3], [3,4,7,9,1], [4,8,2,4,6], [7,9,4,2,4], [2,7,4,2,7]]
    assert_equal(20, diagonalSum(matrix))
  end

  def test_matrix_returns_25
    matrix = [[6,7,2,2,3], [8,5,6,2,1], [4,2,5,6,6], [2,7,7,2,4], [2,3,5,6,7]]
    assert_equal(25, diagonalSum(matrix))
  end

  #diagonalSumBonus tests
  def test_sumBonus_returns_15
    matrix = [[6,2,3], [4,9,6], [7,8,9]]
    assert_equal(24, diagonalSumBonus(matrix))
  end

  def test_sumBonus_returns_26
    matrix = [[6,2,3,9], [4,9,6,2], [7,8,9,2], [4,5,7,2]]
    assert_equal(26, diagonalSumBonus(matrix))
  end
end