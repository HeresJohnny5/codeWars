require_relative 'function.rb'

RSpec.describe do
  it "reports to string middle 2 characters if string length even" do
    expect(get_middle("test")).to eq("es")
    expect(get_middle("middle")).to eq("dd")
    expect(get_middle("Johnny")).to eq("hn")
    expect(get_middle("Portland")).to eq("tl")
  end

  it "reports to string middle character if string length odd" do
    expect(get_middle("testing")).to eq("t")
    expect(get_middle("A")).to eq("A")
    expect(get_middle("Johnsonburg")).to eq("o")
    expect(get_middle("Nacho")).to eq("c")
  end
end
