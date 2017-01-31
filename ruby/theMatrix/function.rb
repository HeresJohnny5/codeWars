=begin
  Given a "square" array of subarrays, find the sum of values from the first value of the first array, the second value of the second array, the third value of the third array, and so on...
=end

def diagonalSum(exampleArray)
  total = 0
  i = 0

  exampleArray.each do |array|
    total += array[i]
    i += 1
  end

  total
end

def diagonalSumBonus(exampleArray)
  new_array = exampleArray.map.with_index { |value, index| value[index] }
  sum = new_array.inject(&:+)
end