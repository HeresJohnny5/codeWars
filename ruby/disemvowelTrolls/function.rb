class StopTrolling
  attr_accessor :statement

  def initialize(statement)
    @statement = statement
  end

  def disemvowel()
    @statement.delete("aeiouAEIOU")
  end
end
