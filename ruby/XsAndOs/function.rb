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
