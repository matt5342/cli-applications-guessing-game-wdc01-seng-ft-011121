
def run_guessing_game
  num = 0
  num = rand(5)
  puts "Enter a number between 1 and 6."
  input = gets.chomp
  num = num.to_i
  input_i = input.to_i
  if input == 'exit'
    puts "Goodbye!"
  end
  if input_i == num
    puts "You guessed the correct number!"
  end
  if input_i != num && input != 'exit'
    puts "Sorry! The computer guessed #{num}."
  end
end