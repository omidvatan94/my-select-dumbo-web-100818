def my_select(array)
  i = 0
  new_array = []
  while i < array.length
    if yield(array[i]) == true
      new_array << array[i]
    else
      #nothing
    end
    i += 1
  end
  new_array
end