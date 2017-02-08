class CodeWarsKata
  attr_accessor :string, :character

  def initialize(string, character)
    @string = string
    @character = character
  end

  def count_char
    @string.count(@character)
  end
end
