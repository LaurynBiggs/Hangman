bad_letters = ['b', 'B', 'd', 'D', 'e', 'E', 'f', 'F', 'g', 'G', 'h', 'H', 'i', 'I', 'j', 'J', 'k', 'K', 'l', 
'L', 'm', 'M', 'n', 'N', 'o', 'O', 'p', 'P', 'q', 'Q', 'r', 'R' 's', 'S', 'u', 'U', 'v', 'V', 'w', 'W', 'x', 'X', 
'y', 'Y', 'z', 'Z']

good_letters = ['a', 'A', 'c', 'C', 't', 'T']

puts "Welcome to Hangman!
      The rules are simple:
      type on a letter to see if it is correct
      if correct, the letter appears on the screen
      if not correct, a body part appears on the screen
      win by not completing the whole man, enjoy! Type a letter in"

# if user == 97.chr || 65.chr
#   user == true
#   puts 'correct'

user = gets.chomp

if user == good_letters 
  user == true
  puts 'correct'
else user == bad_letters
  user == false
  puts 'wrong'
end

#person = gets.chomp
# if person == alphabet.values_at[4, 5]
#   person == true
#     puts "great job! now another. c _ _"
#     gets.chomp
#     3.times
# elsif person == alphabet.values_at[0, 1]
#   person == true
#     puts "great job! now another. _ a _"
#     gets.chomp
#     3.times
# elsif person == alphabet.values_at[38, 39]
#   person == true
#     puts "great job! now another. _ _ t"
#     gets.chomp
#     3.times
# else person != alphabet.values_at(0, 1, 4, 5, 38, 39)
#   person == false
#   until person == 3
#     puts "Wrong! Try again _ _ _"
#   end 
#end