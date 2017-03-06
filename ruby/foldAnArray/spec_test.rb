require_relative 'function.rb'

RSpec.describe do
  describe "fold_array" do
    it "responds to array with fold iteration returning array containing 6, 6, 3" do
      original_array = [1, 2, 3, 4, 5]
      fold_iteration = 1
      expect(fold_array(original_array, fold_iteration)).to eq([6, 6 ,3])
    end

    it "responds to array with 2 fold iterations returning array containing 9, 6" do
      original_array = [1, 2, 3, 4, 5]
      fold_iteration = 2
      expect(fold_array(original_array, fold_iteration)).to eq([9, 6])
    end

    it "responds to array with 1 fold iteration returning array containing 9, 6" do
      original_array = [6, 6, 3]
      fold_iteration = 1
      expect(fold_array(original_array, fold_iteration)).to eq([9, 6])
    end

    it "responds to array with 3 fold iterations returning array containing 15" do
      original_array = [15]
      fold_iteration = 1
      expect(fold_array(original_array, fold_iteration)).to eq([15])
    end

    it "responds to array with 1 fold iteration returning array containing 14, 75, 0" do
      original_array = [-9, 9, -8, 8, 66, 23]
      fold_iteration = 1
      expect(fold_array(original_array, fold_iteration)).to eq([14, 75, 0])
    end
  end
end
