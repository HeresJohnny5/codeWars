require_relative 'function'

RSpec.describe CodeWarsKata do
  describe "#count_char" do
    it "reports to string character count" do
      code_wars_kata = CodeWarsKata.new("fizzbuzz", "z")
      expect(code_wars_kata.count_char).to eq(4)

      code_wars_kata = CodeWarsKata.new("mississippi", "s")
      expect(code_wars_kata.count_char).to eq(4)

      code_wars_kata = CodeWarsKata.new("javAscript", "a")
      expect(code_wars_kata.count_char).to eq(2)

      code_wars_kata = CodeWarsKata.new("KQMsp3PuTePijpf62Org7ckLP2FB1Yhd9ICAD5UBq0RI8wgVoqMJSaH", "E")
      expect(code_wars_kata.count_char).to eq(1)

      code_wars_kata = CodeWarsKata.new("oS24UcsSirxmITs1opCNtxI22r42BihaADqo5RhOqb8Ciu6ohCdAeD4bY7lv2zGgASE14wMI4jvRY9QTLyg7ULSkA7", "H")
      expect(code_wars_kata.count_char).to eq(3)
    end
  end
end
