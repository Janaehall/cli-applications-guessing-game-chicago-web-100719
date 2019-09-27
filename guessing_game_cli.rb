
def run_guessing_game
  int = rand(1..6)
  input = gets.chomp.strip
  if input == "exit"
    puts "Goodbye!"
  elsif input == int
    puts "You guessed the correct number!"
  else
    puts "Sorry! The computer guessed #{int}"
  end
end
