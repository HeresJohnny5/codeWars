=begin
  x Simple, given a string of words, return the length of the shortest word(s).
  String will never be empty and you do not need to account for different data types.
=end

def shortest_word(statement)
  empty_array = []
  words = statement.split(" ")

  words.each do |word|
    empty_array.push(word.length)
  end

  empty_array.min
end

def shortest_word_refactored(statement)
  empty_array = []
  statement.split(" ").map! { |word| empty_array.push(word.length) }
  empty_array.min
end


# def find_short(s)
#   s.split.map(&:size).min
# end
