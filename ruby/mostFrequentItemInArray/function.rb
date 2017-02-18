=begin
  Write a program to find count of the most frequent item of an array.
  Assume that input is array of integers.

  Examples:
  input array: [3, -1, -1, -1, 2, 3, -1, 3, -1, 2, 4, 9, 3]
  ouptut: 5
=end

class CodeWarsKata
  def most_frequent_item_count(collection)
    return 0 if collection.empty?

    count = Hash.new

    collection.uniq.each do |num|
      count[num] = collection.count(num)
    end

    count.values.max
  end
end
