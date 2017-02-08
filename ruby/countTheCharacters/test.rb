require_relative 'function'

RSpec.describe CodeWarsKata do
  describe "#count_char" do
    it "reports to string character count" do
      code_wars_kata = CodeWarsKata.new("fizzbuzz", "z")
      expect(code_wars_kata.count_char).to eq(4)

      code_wars_kata = CodeWarsKata.new("mississippi", "s")
      expect(code_wars_kata.count_char).to eq(4)

      code_wars_kata = CodeWarsKata.new("javascript", "a")
      expect(code_wars_kata.count_char).to eq(2)
    end
  end
end
