def palindrome

puts "What's your word or phrase?"
input = gets.chomp 

input = input.downcase.gsub(/[^a-z]/, '')

if input == input.reverse 
	puts "Racecar!"
else 
	puts "No Panama canal for you, sorry"
end
end 

palindrome 