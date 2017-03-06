def fold_array(original_array, fold_iteration)
  counter = 0
  my_new_array = Array.new

  return original_array if original_array.length == 1

  if original_array.length.odd?
    while (counter < (original_array.length/2))
      my_new_array << (original_array[counter]) + (original_array[-1 + -(counter)])
      counter += 1
    end

    my_new_array.push(original_array[original_array.length/2])

  else
    while (counter < (original_array.length/2))
      my_new_array << (original_array[counter]) + (original_array[-1 + -(counter)])
      counter += 1
    end

  end

  if fold_iteration == 1
    my_new_array
  else
    fold_iteration -= 1
    fold_array(my_new_array, fold_iteration)
  end
end
