require('./lib/palindrome')

new_file = File.read('test_list.txt').split
new_palindrome_check = Word.new()
puts "number of palindromes: #{new_palindrome_check.palindrome_check(new_file)}"
