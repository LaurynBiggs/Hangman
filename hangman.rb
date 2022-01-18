alphabet = ['a', 'A', 'b', 'B', 'c', 'C', 'd', 'D', 'e', 'E', 'f', 'F', 'g', 'G', 'h', 'H', 'i', 'I', 'j', 'J', 'k', 'K', 'l',
'L', 'm', 'M', 'n', 'N', 'o', 'O', 'p', 'P', 'q', 'Q', 'r', 'R' 's', 'S', 't', 'T', 'u', 'U', 'v', 'V', 'w', 'W', 'x', 'X',
'y', 'Y', 'z', 'Z']

alphabet.values_at(0, 1, 4, 5, 38, 39)  # these are the letters that spell 'cat'

def tries(num)
  num = 3.times
  person
end

puts "Welcome to Hangman!
      The rules are simple:
      type on a letter to see if it is correct
      if correct, the letter appears on the screen
      if not correct, a body part appears on the screen
      win by not completing the whole man, enjoy! Type a letter in"

if gets.chomp == 'a' or 'A'
  puts 'correct'
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