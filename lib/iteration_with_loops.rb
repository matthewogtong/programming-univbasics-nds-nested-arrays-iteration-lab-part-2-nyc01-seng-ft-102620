def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # [
  #   [1, 2, 3],
  #   [4, 5, 6],
  #   [7, 8, 9]
  # ]
  # Produce a new Array that contains the smallest number of each of the nested arrays

  row_index = 0

  smallest_numbers = [1000, 1000, 1000]

  while row_index < src.length
    element_index = 0
    while element_index < src[row_index].length
      if src[row_index][element_index] < smallest_numbers[row_index]
        smallest_numbers << src[row_index][element_index]
      end
      element_index += 1
    end
  end

  smallest_numbers

end
