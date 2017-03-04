require 'minitest/autorun'
require_relative 'function.rb'

class TestShortestWord < Minitest::Test
  def test_statement_short_word_returns_count_of_3
    statement = "bitcoin take over the world maybe who knows perhaps"
    assert_equal(3, shortest_word(statement))
  end
end
