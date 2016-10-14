def rps 
puts "Rock Paper Scissors Says Shoot!"

choices = ["rock", "paper", "scissors"]

input = gets.chomp 
input = input.downcase

comp = choices.sample  

if input == comp 
  puts "it's a tie!"
elsif ((input == 'rock') && (comp == 'scissors')) || ((input == 'scissors') && (comp == 'paper')) || ((input == 'paper') && (comp == 'rock'))
  puts "you win! computer picked #{comp}!"
elsif ((input == 'rock') && (comp == 'paper')) || ((input == 'scissors') && (comp == 'rock')) || ((input == 'paper') && (comp == 'scissors'))
  puts "you lose! computer picked #{comp}!"
else 
  puts "this is not the Big Bang Theory and that's not an option"
end 
end 

rps