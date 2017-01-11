# def quicksort(array)

#   pivot = array.sample
#   array.delete_at(array.index(pivot))
#   less = []
#   more = []
#   p array
#   array.each do |x|
#     if x <= pivot
#       less << x
#     else 
#       more << x
#     end
#   end
#   p pivot
#   p less 
#   p more

#   sorted = []
#   sorted << quicksort(less)
#   sorted << pivot
#   sorted << quicksort(more)

#   sorted.flatten!
# end

 puts quicksort([5, -5, 11, 0, 3])== [-5, 0, 3, 5, 11] # true

def quicksort(array)
  return array if array.length <= 1

  pivot_index = (array.length / 2).to_i
  pivot = array[pivot_index]
  array.delete_at(pivot_index)

  less = Array.new
  more = Array.new

  array.each do |x|
    if x <= pivot
      less << x
    else 
      more << x
    end
  end

  return quicksort(less) + [pivot] + quicksort(more)
end
puts quicksort([5, -5, 11, 0, 3])