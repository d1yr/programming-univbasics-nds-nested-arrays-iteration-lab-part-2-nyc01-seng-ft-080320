def find_min_in_nested_arrays(src)
 count = 0 
 new_src = []
while count < src.length do
   p src[count]
   inner_count = 0
   while inner_count < src[count].length do
   new_src << src[count].min
   end
   count += 1
end
new_src = src
end


# src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays