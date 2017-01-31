=begin
  write me a function stringy that takes a size and returns a string of alternating '1s' and '0s'. the string should start with a 1. a string with size 6 should return :'101010'. with size 4 should return : '1010'. with size 12 should return : '101010101010'. The size will always be positive and will only use whole numbers.
=end

def stringy_times(size)
  new_array = []

  size.times do |num|
    if num.even?
      new_array << '1'
    else
      new_array << '0'
    end
  end
  new_array.join("")
end

def stringy_range_each(size)
  new_array = Array.new

  (1..size).each do |num|
    if num.odd?
      new_array << '1'
    else
      new_array << '0'
    end
  end
  new_array.join("")
end