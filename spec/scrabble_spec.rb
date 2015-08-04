require('rspec')
require('scrabble')

describe('String#scrabble') do
  it("returns a scrabble score for a letter") do
    expect("a".scrabble()).to(eq(1))
  end

  it("returns a scrabble score for a letter") do
    expect("d".scrabble()).to(eq(2))
  end

  it("returns a scrabble score for a word") do
    expect("dog".scrabble()).to(eq(5))
  end

  it("returns a scrabble score for a long word") do
    expect("catdog".scrabble()).to(eq(10))
  end
end
