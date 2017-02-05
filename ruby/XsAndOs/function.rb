=begin
  Check to see if a string has the same amount of 'x's and 'o's. The method must return a boolean and be case insensitive. The string can contains any char.
=end

#1st attempt
def string_to_array(string)
  string.downcase.split("")
end

def array_of_strings_includes_x_or_o?(array_of_strings)
  if array_of_strings.include?("x") == false && array_of_strings.include?("o") == false
    true
  else
    false
  end
end

def x_and_o_count?(array_of_characters)
  x_size = 0
  o_size = 0

  array_of_characters.each do |character|
    if character == "x" || character == "X"
      x_size += 1
    elsif character == "o" || character == "O"
      o_size += 1
    else
      character
    end
  end

  if x_size == o_size
    true
  else
    false
  end
end

def xs_and_os?(string)
  array_of_strings = string_to_array(string)

  if array_of_strings_includes_x_or_o?(array_of_strings) == false
    x_and_o_count?(array_of_strings)
  else
    true
  end
end
