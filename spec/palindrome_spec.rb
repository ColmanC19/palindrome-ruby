require('rspec')
require('palindrome')

describe('#palindrome') do
  it('returns 0 if no palindromes') do
    new_word = Word.new()
    expect(new_word.palindrome_check('earth')).to(eq(0))
  end
  it('returns 1 if 1 palindrome') do
    new_word = Word.new()
    expect(new_word.palindrome_check('racecar')).to(eq(1))
  end
end
