class Body_Parts
  def initialize(head, arms_upper_body, legs_lower_body)
    @head, @arms_upper_body, @legs_lower_body = head, arms_upper_body, legs_lower_body
  end
head = "
  _____
 | * * |
 |  ^  |
  ¯¯|¯¯
"
arms_upper_body = "    
 \  |  /
  \ | /
"
legs_lower_body = "
    |
   / \
  /   \
 -     -
"
end

word = "hat"
puts "Welcome to Hangman!
      The rules are simple:
      type on a letter to see if it is correct
      if correct, the letter appears on the screen
      if not correct, a body part appears on the screen
      win by not completing the whole man, enjoy!"

puts "type a letter in"
if gets.chomp == 'h'
  puts "Alright! Put another letter in."
  gets.chomp
elsif gets.chomp == 'a'
  puts "You are on a roll! Put another letter in."
  gets.chomp
elsif gets.chomp == 't'
  puts "Woohoo! Put another letter in."
  gets.chomp
elsif gets.chomp != ['h', 'a', 't']
  puts Body_Parts(@head)
else gets.chomp == ['h', 'a', 't'] 
  puts "Awesome! you spelled out the whole word, #{word}"
end