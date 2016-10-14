
def food
    {
  delivery: ["chicken fingers", "pizza", "chinese food", "burger", "french toast"],
  simple: ["protein bar", "protein shake", "cold cut sandwich", "cereal", "leftovers"],
  cook: ["chicken", "pasta", "pancakes", "steak", "eggs", "rice"] 
    } 
  end 
def hungry

  puts "  
          Wanna order delivery? press 1
          Need something simple? press 2
          Gonna try to cook? press 3."
  answer = gets.chomp
  answer = answer.to_i
  if answer == 1
    puts food.fetch(:delivery).sample 
  elsif answer == 2
    puts food.fetch(:simple).sample 
  elsif answer == 3
    puts food.fetch(:cook).sample
  end
end 

hungry 
