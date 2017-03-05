require 'minitest/autorun'
require_relative 'function.rb'

class TestCodeMeetup < Minitest::Test
  def test_group_returns_sorted_group_by_language
    group = [
      { first_name: 'John', last_name: 'E', country: 'America', age: 38, language: 'Ruby' },
      { first_name: 'Sally', last_name: 'M', country: 'America', age: 29, language: 'Rails' },
      { first_name: 'Lena', last_name: 'F', country: 'Thailand', age: 32, language: 'JavaScript' },
      { first_name: 'Ryan', last_name: 'S', country: 'Canada', age: 30, language: 'C#' },
      { first_name: 'Edward', last_name: 'L', country: 'India', age: 25, language: 'Python' }
     ]
     assert_equal("Ryan", sort_by_language(group)[0][:first_name])
  end
end
