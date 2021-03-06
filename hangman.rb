# first, write the rules
puts "Welcome to Hangman!
      The rules are simple:
      Type a letter in to see if it is correct.
      If correct, input comes out saying, 'correct, now another' and move on.
      If not correct, input comes out saying, 'wrong, try again' and a body part appears on the screen
      Win completing the whole word, lose by completing the whole man, enjoy!
      Note: no letter repeats itself in this game and there are three letters. Start typin' a letter in"

# second, make a loop so it can go the letters
# third, process the letters and see if they match the predefined word.
for input in 0..2 do
input = gets.chomp.downcase

Steve = { head: '                 _____
                / X X \
                |  ^  |
                \_____/',
    upper_body: '                   |
                  /|\
                 / | \
                /  |  \ ',
   lower_body: '                   |
                  / \ 
                 /   \ 
                /     \ ' }
    
      case input
      when 'a'
            puts 'correct, now another'
      when 'c'
            puts 'correct, now another'
      when 't'
            puts 'correct, now another'
      else 
            puts 'wrong, try again'
            Steve.each_value do |value|
                  puts value
            end
      end
end
# fourth and final, display ASCII art to the screen if the letters are wrong.
# if you did these steps correctly Lauryn,
# then congrats! You succesfully made a hangman game.
