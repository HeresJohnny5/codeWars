class CodeWarsKata
  attr_accessor :string, :character

  def initialize(string, character)
    @string = string
    @character = character
  end

  def count_char
    @string.downcase.count(@character.downcase)
  end

  def count_char_regex
    character_upcase = @character.upcase
    character_downcase = @character.downcase
    @string.scan(/[#{character_upcase} #{character_downcase}]/).count
  end
end
