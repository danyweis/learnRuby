index = 1
while index <= 10
  puts index
  index += 1
end

secret_word = "stone"
guess = ""
guess_index = 5

while secret_word != guess and guess_index >= 1
  puts ("You have " + guess_index.to_s + " guesses left. Give me a word of 5 characters: ")
  guess = gets.chomp().downcase()
  guess_index -= 1
  if secret_word == guess
    puts "Success, you guessed the correct word"
  elsif guess_index == 0
    puts ("sorry that was your last guess! the word was " + secret_word )
  else
    puts "Nop sorry try again!"
  end
end

#Other way

looking_for = "secret"
guessed_word = ""
guess_count = 0
guess_limit = 3
out_of_guesses = false

while guessed_word != looking_for and !out_of_guesses
  if guess_count < guess_limit
    puts "Enter guess: "
    guessed_word = gets.chomp()
    guess_count += 1
  else
    out_of_guesses = true
  end
end

if out_of_guesses
  puts "You lose"
else
  puts "You won"
end
