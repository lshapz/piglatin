def pig
puts "Let us translate your ords-way!"
alpha = ('a'..'z').to_a
vowels = %w[a e i o u]
consonants = alpha - vowels

input = gets.chomp 

input = input.downcase.split(' ') 

input.each do |word| 
  if word.length < 3
    puts word 
  elsif vowels.include?(word[0])
    puts word + "-ay"
  elsif consonants.include?(word[0]) && consonants.include?(word[1])
    puts word[2..-1] + '-' + word[0..1] + 'ay'
  elsif consonants.include?(word[0])
    puts word[1..-1] + '-' + word[0] + 'ay'
  else 
    puts word + '?'
  end
end 
end 
  
pig 