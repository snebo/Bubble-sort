# bubble sort
# example =[4,3,78,2,0,2]
example = [10, 2, 6, 2, 1, 5, 8, 6, 0, 2, 8, 9]
$sorted = false
def bubble_sort(arr)
  while (not $sorted) do
  $sorted = true
    arr.each_index do |i| 
      if arr[i+1] #continue till the last value
        if arr[i] > arr[i+1]
          $sorted = false
          first = arr[i+1]
          second = arr[i]
          arr[i] = first
          arr[i+1] = second
        end
      end
    end
  end
  return "#{arr}"
end

puts bubble_sort(example)