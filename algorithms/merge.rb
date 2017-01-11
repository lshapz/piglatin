

def merge_sort(array)
  return array if array.length <= 1 

  mid = array.length / 2
  arr1 = array[0..mid-1]
  arr2 = array[mid..-1]
  p arr1 
  p arr2
  arr1 = merge_sort(arr1)
  arr2 = merge_sort(arr2)
  merge(arr1, arr2)
end

def merge(bar, car)
  sorted = []

  while (bar.length > 0) && (car.length > 0)
    if bar[0] > car[0]
      sorted << car.shift
      # p bar
      # p car
      # p sorted
    elsif bar[0] < car[0]
      sorted << bar.shift
      # p bar
      # p car
      # p sorted
    end
    
  end
  
    while bar.length > 0 #&& car.length == 0
      sorted << bar.shift
    end
    while car.length > 0 #&& bar.length == 0
      sorted << car.shift
    end

    p sorted
  sorted
end

p merge_sort([4, 3, 7, 9, 0, 2, 5, 1, 6, 8])