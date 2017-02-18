=begin
  You are going to be given a word. Your job is to return the middle character of the word. If the word's length is odd, return the middle character. If the word's length is even, return the middle 2 characters.

  Examples:
  "test" should return "es"
  "testing" should return "t"
  "middle" should return "dd"
  "A" should return "A"
=end

def get_middle(string)
  if string.length.odd?
    odd_middle = string.length/2
    string[odd_middle]
  end
end
