# Code your solution here!
def run_guessing_game
  loop do
    random_num = 5
    a = (1..6).to_a
    puts "Guess a number between 1 and 6."
    user_input = gets.chomp
    if user_input == "exit"
      puts "Goodbye!"
      break
    elsif user_input
    end
    puts "You guessed the correct number!"
    puts "The computer guessed #{random_num}."
  end
end