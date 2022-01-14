alphabet = ['a', 'A', 'b', 'B', 'c', 'C', 'd', 'D', 'e', 'E', 'f', 'F', 'g', 'G', 'h', 'H', 'i', 'I', 'j', 'J', 'k', 'K', 'l',
'L', 'm', 'M', 'n', 'N', 'o', 'O', 'p', 'P', 'q', 'Q', 'r', 'R' 's', 'S', 't', 'T', 'u', 'U', 'v', 'V', 'w', 'W', 'x', 'X',
'y', 'Y', 'z', 'Z']
alphabet.values_at(0, 1, 4, 5, 38, 39)
puts "Welcome to Hangman!
      The rules are simple:
      type on a letter to see if it is correct
      if correct, the letter appears on the screen
      if not correct, a body part appears on the screen
      win by not completing the whole man, enjoy! Type a letter in"
person = gets.chomp
if person == [4, 5]
  person == true
    puts "great job! now another. c _ _"
    gets.chomp
elsif person == [0, 1]
  person == true
    puts "great job! now another. _ a _"
    gets.chomp
elsif person == [38, 39]
  person == true
    puts "great job! now another. _ _ t"
    gets.chomp
else person != alphabet.values_at(0, 1, 4, 5, 38, 39)
  person == false
    puts "Wrong! Try again : #{person}"
end