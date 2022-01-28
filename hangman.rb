puts "Welcome to Hangman!
      The rules are simple:
      type on a letter to see if it is correct
      if correct, the letter appears on the screen
      if not correct, a body part appears on the screen
      win completing the word, lose by completing the whole man, enjoy!
      Type a letter in"

user = gets.chomp
if user == 'c' or user == 'C' 
      user == true
      puts 'correct, now another'
      gets.chomp
elsif user == 'a' or user == 'A'
      user == true 
      puts 'correct, now anther'
      gets.chomp
elsif  user == 't' or user == 'T'
      user == true
      puts 'correct, now another'
      gets.chomp
else user == 'a' & 'c' & 't' | 'A' & 'C' & 'T'
      puts "Excellent! You spelled the whole word: Cat"
end
# elsif user != 'c' or 'C' or 'a' or 'A' or 't' or 'T'
#       user == false
#       puts 'wrong, try again'
# #   puts '
# #   _____
# #  | x x |
# #  |  ^  |
# #   --|-- '
#       gets.chomp
# elsif user != 'a' or 'A' or 'c' or 'C' or 't' or 'T'
#       user == false
#       puts 'wrong, try again'
#       # puts '
#       #  _____
#       # | x x |
#       # |  ^  |
#       #  --|-- 
#       #   /|\
#       #  / | \
#       # /  |  \ '
#       gets.chomp
# elsif user != 't' or 'T' or 'a' or 'A' or 'c' or 'C'
#   user == false 
#   puts 'wrong, try again'
# #   puts '
# #    _____
# #   | x x |
# #   |  ^  |
# #    --|-- 
# #     /|\
# #    / | \
# #   /  |  \ 
# #     / \
# #    /   \
# #   /     \ '
#       puts 'you lost'
# else user == "a" | 'A' & 'c' | 'C' & 't' | 'T'
#       user == true
#       puts 'Great job! You spelled out the whole word, cat'
# end