# bubble sort
example =[4,3,78,2,0,2]

def bubble_sort(arr)
  #first iteration
  arr.each_index do |i| 
    if arr[i+1] 
      if arr[i] > arr[i+1]
        first = arr[i+1]
        second = arr[i]
        arr[i] = first
        arr[i+1] = second
      end
    end
  end
  return "#{arr}"
end

puts bubble_sort(example)