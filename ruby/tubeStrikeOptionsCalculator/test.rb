require_relative 'function'

RSpec.describe CodeWarsKata do
  describe "#calculator" do
    it "reports to 3 integer argument conditional" do
      code_wars_kata = CodeWarsKata.new(5, 6, 1)
      expect(code_wars_kata.calculator).to eq("Bus")

      code_wars_kata = CodeWarsKata.new(4, 5, 1)
      expect(code_wars_kata.calculator).to eq("Walk")

      code_wars_kata = CodeWarsKata.new(5, 8, 0)
      expect(code_wars_kata.calculator).to eq("Walk")

      code_wars_kata = CodeWarsKata.new(5, 4, 3)
      expect(code_wars_kata.calculator).to eq("Walk")

      code_wars_kata = CodeWarsKata.new(11, 15, 2)
      expect(code_wars_kata.calculator).to eq("Bus")

      code_wars_kata = CodeWarsKata.new(0.6, 0.4, 0)
      expect(code_wars_kata.calculator).to eq("Walk")

      code_wars_kata = CodeWarsKata.new(10, 0.4, 0)
      expect(code_wars_kata.calculator).to eq("Bus")
    end
  end

  describe "#calculator_ternary" do
    it "reports to 3 integer argument conditional" do
      code_wars_kata = CodeWarsKata.new(5, 6, 1)
      expect(code_wars_kata.calculator_ternary).to eq("Bus")

      code_wars_kata = CodeWarsKata.new(4, 5, 1)
      expect(code_wars_kata.calculator_ternary).to eq("Walk")

      code_wars_kata = CodeWarsKata.new(5, 8, 0)
      expect(code_wars_kata.calculator_ternary).to eq("Walk")

      code_wars_kata = CodeWarsKata.new(5, 4, 3)
      expect(code_wars_kata.calculator_ternary).to eq("Walk")

      code_wars_kata = CodeWarsKata.new(11, 15, 2)
      expect(code_wars_kata.calculator_ternary).to eq("Bus")

      code_wars_kata = CodeWarsKata.new(0.6, 0.4, 0)
      expect(code_wars_kata.calculator_ternary).to eq("Walk")

      code_wars_kata = CodeWarsKata.new(10, 0.4, 0)
      expect(code_wars_kata.calculator_ternary).to eq("Bus")
    end
  end
end
