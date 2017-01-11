def bubble_sort(array)
  return array if array.length <= 1

  counter = 0

  while counter < array.length 
    bubble(array)
    counter +=1 
  end

  array
end

def bubble(array)
  array.each_with_index do |thing, index|
    other_thing = array[index+1] 
    if index == (array.length-1)
      break
    elsif thing > other_thing
      array[index] = other_thing
      array[index+1] = thing
    end
  end
end

# puts bubble_sort([5, -5, 11, 0, 3])