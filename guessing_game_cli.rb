
def run_guessing_game
  int = rand(1..6)
  input = gets.chomp
  if input == "exit"
    puts "Goodbye!"
  elsif input.to_i == int
    puts "You guessed the correct number!"
  else
    puts "Sorry! The computer guessed #{int}"
  end
end
