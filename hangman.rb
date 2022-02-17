puts "Welcome to Hangman!
      The rules are simple:
      Type a letter in to see if it is correct.
      If correct, input comes out saying, 'correct, now another' and move on.
      If not correct, input comes out saying, 'wrong, try again' and a body part appears on the screen
      Win completing the whole word, lose by completing the whole man, enjoy!
      Note: no letter repeats itself in this game and there are three letters. Start typin' a letter in"

user = gets.chomp
for b in 1..2 do
      gets.chomp 
end
# if    user == 'a' #or user == 'A'
#       user == true
#       puts 'correct, now another'
# elsif user == 'c' #or user == 'C'
#       user == true
#       puts 'correct, now another'
# elsif user == 't' #or user == 'T'
#       user == true
#       puts 'correct, now another'
# elsif user == 'a' & 'c' & 't'
#       user == true
#       puts 'Yay! You spelled the whole word: Cat'
#       exit
# else  user != 'a' & 'c' & 't'
#       user == false
#       puts 'Game Over. Man, you really suck at this game and word was only cat'
#       exit
# end
# end