def find_min_in_nested_arrays(src)
outer_results = []
row_index = 0
while row_index < src.count do
  element_index = 0
  while element_index < src[row_index].count do
    # How to read the following line of code:
    #   Array at row_index
    #   Element of the inner array at element_index
    #   The first character of that element...
    if src[row_index][element_index][] <= src.each do
      outer_results << src[row_index][element_index]
    end
    end
    element_index += 1
  end
  row_index += 1
end
outer_results
end


# src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays