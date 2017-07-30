def oddities(arr)
  new_arr = []
  index = 0
  while index < arr.size
    new_arr << arr[index]
    index += 2
  end 
  new_arr 
end

p oddities([2, 3, 4, 5, 6]) == [2, 4, 6]
p oddities(['abc', 'def']) == ['abc']
p oddities([123]) == [123]
p oddities([]) == []