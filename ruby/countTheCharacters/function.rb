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

  def reverse_engineer_count_char
    total = 0

    @string.each_char do |char_element|
      total += 1 if char_element.downcase == @character || char_element.upcase == @character
    end

    total
  end
end
