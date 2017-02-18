require_relative 'function.rb'

RSpec.describe CodeWarsKata do
  describe "#most_frequent_item_count" do
    it "responds_to_array_returning_integer_of_most_frequent_item" do
      code_wars_kata = CodeWarsKata.new
      expect(code_wars_kata.most_frequent_item_count([3, -1, -1, -1, 2, 3, -1, 3, -1, 2, 4, 9, 3])).to eq(5)
      expect(code_wars_kata.most_frequent_item_count([3, -1, -1])).to eq(2)
      expect(code_wars_kata.most_frequent_item_count([9])).to eq(1)
      expect(code_wars_kata.most_frequent_item_count([9, 5, 5, 4, -10, 3, 5])).to eq(3)
      expect(code_wars_kata.most_frequent_item_count([])).to eq(0)
    end
  end
end
