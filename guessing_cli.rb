# Code your solution here!
require "pry"

def run_guessing_game
  puts "Guess a number between 1 and 6."
  input = gets.chomp
  while input !="exit"
    number = rand(1..6)
    guess = input.to_i
    binding.pry
    if guess == number
      puts "You guessed the correct number!"
      break
    elsif guess > 0 && guess < 7
      puts "The computer guessed #{number}."
      break
    end
  end
  puts "Goodbye!"
end
