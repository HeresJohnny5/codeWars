require 'minitest/autorun'
require_relative 'function.rb'

class TestShortestWord < Minitest::Test
  def test_statement_short_word_returns_count_of_1
    statement = "i want to travel the world writing code one day"
    assert_equal(1, shortest_word(statement))
  end

  def test_statement_short_word_returns_count_of_2
    statement = "Lets all go on holiday somewhere very cold"
    assert_equal(2, shortest_word(statement))
  end

  def test_statement_short_word_returns_count_of_3
    statement = "bitcoin take over the world maybe who knows perhaps"
    assert_equal(3, shortest_word(statement))
  end
end

class TestShortestWordRefactored < Minitest::Test
  def test_statement_short_word_returns_count_of_1
    statement = "i want to travel the world writing code one day"
    assert_equal(1, shortest_word_refactored(statement))
  end

  def test_statement_short_word_returns_count_of_2
    statement = "Lets all go on holiday somewhere very cold"
    assert_equal(2, shortest_word_refactored(statement))
  end

  def test_statement_short_word_returns_count_of_3
    statement = "bitcoin take over the world maybe who knows perhaps"
    assert_equal(3, shortest_word_refactored(statement))
  end
end
