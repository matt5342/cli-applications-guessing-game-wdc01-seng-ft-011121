
def run_guessing_game

  num = rand(6)
  # puts "Enter a number between 1 and 6."
  input = gets.chomp
  
  if input == 'exit'
    puts "Goodbye!"
  end
  if input == num
    puts "You guessed the correct number!"
  end
  if input != num
    puts "Sorry! The computer guessed #{input}."
  end



end
