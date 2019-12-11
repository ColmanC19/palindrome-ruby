class Word
  def palindrome_check(word)
    x = 0
    while(x < (word.length / 2).floor)
      if (!(word[x] == word[(word.length - 1 - x)]))
        result = false
      else
        result = true
      end
      x = x + 1
    end
    result
  end
end
