def tip
puts "How much was your meal?"
input = gets.chomp
input = input.to_f
puts "and how was the service? 1 great 2 good 3 okay 4 feh 5 unacceptable" 
answer = gets.chomp 

if answer == "great" || answer == "1" 
  pay = input + input*0.25
elsif answer == "good" || answer == "2"
  pay = input + input*0.20
elsif answer == "okay" || answer == "3"
  pay = input + input*0.18
elsif answer == "feh" || answer == "4"
  pay = input + input*0.15
elsif answer == "unacceptable" || answer == "5"
  pay = input + input*0.10
end

pay = pay.round(2)

puts "You should pay approximately $#{pay}."
end

tip