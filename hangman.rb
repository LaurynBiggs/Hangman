word = "hat"
puts "Welcome to Hangman!
      The rules are simple:
      type on a letter to see if it is correct
      if correct, the letter appears on the screen
      if not correct, a body part appears on the screen
      win by not completing the whole man, enjoy! Type a letter in"
person = gets.chomp
if person == 'h'
  person == true
    puts "great job! now another."
    gets.chomp
elsif person == 'a'
  person == true
    puts "great job! now another."
    gets.chomp
elsif person == 't'
  person == true
    puts "great job! now another."
    gets.chomp
else person == false
  artii = Ascii::Artii::Base.new([])
  puts artii.asciify('(*-*)')
end