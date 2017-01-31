=begin
  Create a function with two arguments that will return a list of length (n) with multiples of (x). Assume both the given number and the number of times to count will be positive numbers greater than 0. Return the results as an array (or list in Python, Haskell or Elixir).
=end

def count_by_x_upto(x, n)
  new_array = []

  1.upto(n) do |num|
    new_array << (num * x)
  end

  new_array
end