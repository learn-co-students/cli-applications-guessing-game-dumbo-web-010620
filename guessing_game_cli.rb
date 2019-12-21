# Code your solution here!
# rand(1..6)
# user input (gets)
# win/lose

def run_guessing_game
  puts "Guess a number betwen 1 and 6."
  num=rand(6)+1
  input=gets.chomp
  
  if input.to_i ==num
    puts"You guessed the correct number!"
  end
  
  if input=="exit"
    puts "Goodbye!"
  end
  
  if input !=num
    puts "Sorry! The computer guessed #{num}."
  end
end