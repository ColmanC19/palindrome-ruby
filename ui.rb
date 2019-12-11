require('./lib/palindrome')

puts "Enter a word to see if it's a palindrome"
word = gets.chomp
new_palindrome_check = Word.new()

puts new_palindrome_check.palindrome_check(word)
