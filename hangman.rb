puts "Welcome to Hangman!
      The rules are simple:
      Type a letter in to see if it is correct.
      If correct, input comes out saying, 'correct, now another' and move on.
      If not correct, input comes out saying, 'wrong, try again' and a body part appears on the screen
      Win completing the whole word, lose by completing the whole man, enjoy!
      Note: no letter repeats itself in this game and there are three letters. Start typin' a letter in"

def user
      for a in 0..2 do
            gets.chomp
            puts "correct, now another" 
      end
end
user
# if    user == 'a' or user == 'A'
      # elsif user == 'c' or user == 'C'
      # else user == 't' or user == 'T'
      # else  user.to_s.empty?
      #       puts 'you didnt even put a word in, try again'
# end
