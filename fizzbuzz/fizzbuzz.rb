def fizzbuzz
  input = gets
  input = input.to_i 

  if (input % 5 == 0) && (input % 3 == 0) 
    puts "fizzbuzz"
  elsif (input % 3 == 0)
    puts "fizz"
  elsif (input % 5 == 0)
    puts "buzz"
  else 
    puts input
  end
end 


fizzbuzz