=begin
  Create a function with two arguments that will return a list of length (n) with multiples of (x). Assume both the given number and the number of times to count will be positive numbers greater than 0. Return the results as an array (or list in Python, Haskell or Elixir).
=end

#upto method
def count_by_x_upto(multiples, num_length)
  new_array = []

  1.upto(num_length) do |num|
    new_array << (num * multiples)
  end

  new_array
end

#range/each method
def count_by_x_range(multiples, num_length)
  new_array = Array.new

  (1..num_length).each do |num|
    new_array.push(num * multiples)
  end

  new_array
end

#while loop
def count_by_x_while(multiples, num_length)
  i = 1
  new_array = []

  while(i <= num_length)
    new_array << (i * multiples)
    i += 1
  end

  new_array
end

#times iteration
def count_by_x_times(multiples, num_length)
  new_array = []

  num_length.times do |num|
    num += 1
    new_array.push(num * multiples)
  end

  new_array
end