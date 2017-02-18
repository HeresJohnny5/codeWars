require_relative 'function.rb'
require 'minitest/autorun'

class TestDisemvowelTrolls < Minitest::Test
  def test_string_removes_vowels_regardless_of_case
    statement = "This website is for losers LOL!"
    stop_trolling = StopTrolling.new(statement)
    assert_equal("Ths wbst s fr lsrs LL!", stop_trolling.disemvowel())
  end
end
