require_relative 'function.rb'
require 'minitest/autorun'

class TestDisemvowelTrolls < Minitest::Test
  def test_string_removes_vowels_regardless_of_case_ex1
    statement = "This website is for losers LOL!"
    stop_trolling = StopTrolling.new(statement)
    assert_equal("Ths wbst s fr lsrs LL!", stop_trolling.disemvowel())
  end

  def test_string_removes_vowels_regardless_of_case_ex2
    statement = "You smell like cheese and onion!"
    stop_trolling = StopTrolling.new(statement)
    assert_equal("Y smll lk chs nd nn!", stop_trolling.disemvowel())
  end

  def test_string_removes_vowels_regardless_of_case_ex3
    statement = "How can you be such an idiot?"
    stop_trolling = StopTrolling.new(statement)
    assert_equal("Hw cn y b sch n dt?", stop_trolling.disemvowel())
  end
end
