require('rspec')
require('palindrome')

describe('#palindrome') do
  it('returns false if word is not a palindrome') do
    new_word = Word.new()
    expect(new_word.palindrome_check('earth')).to(eq(false))
  end
  it('returns true if word is a palindrome') do
    new_word = Word.new()
    expect(new_word.palindrome_check('racecar')).to(eq(true))
  end
end
