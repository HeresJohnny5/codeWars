require_relative 'function.rb'

RSpec.describe StopTrolling do
  describe "#disemvowel" do
    it "responds to string removing vowels regardless of case ex1" do
      statement = "This website is for losers LOL!"
      stop_trolling = StopTrolling.new(statement)
      expect(stop_trolling.disemvowel).to eq("Ths wbst s fr lsrs LL!")
    end

    it "responds to string removing vowels regardless of case ex2" do
      statement = "You smell like cheese and onion!"
      stop_trolling = StopTrolling.new(statement)
      expect(stop_trolling.disemvowel).to eq("Y smll lk chs nd nn!")
    end

    it "responds to string removing vowels regardless of case ex3" do
      statement = "How can you be such an idiot?"
      stop_trolling = StopTrolling.new(statement)
      expect(stop_trolling.disemvowel).to eq("Hw cn y b sch n dt?")
    end
  end
end
