# first, write the rules
puts "Welcome to Hangman!
      The rules are simple:
      Type a letter in to see if it is correct.
      If correct, input comes out saying, 'correct, now another' and move on.
      If not correct, input comes out saying, 'wrong, try again' and a body part appears on the screen
      Win completing the whole word, lose by completing the whole man, enjoy!
      Note: no letter repeats itself in this game and there are three letters. Start typin' a letter in"

# second, make a for loop so it can go the letters
for str in 0..2 do
      gets.chomp
# third, process the letters and see if they match the predefined word.
      case str
            when "a"
                  puts "correct, now another"
            when "c"
                  puts "correct, now another"
            when "t"
                  puts "correct, now another"
            else 
                  puts "wrong, try again"
            end
end
# fourth and final, display ASCII art to the screen if the letters are wrong.

# if you did these steps correctly Lauryn,
# then congrats! You succesfully made a hangman game.
