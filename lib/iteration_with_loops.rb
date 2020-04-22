def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
coldest_temps = []
index = 0 
  while index < src.count do 
    inner_index = 0 
      while inner_index < src[index] do 
        coldest_temps = src[index][inner_index].sort[0]
        end
        inner_index +=1 
      end
      index += 1
    coldest_temps
end