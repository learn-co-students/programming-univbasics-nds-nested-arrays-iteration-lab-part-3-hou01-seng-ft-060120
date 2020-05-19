def join_nested_strings(src)
  all_strings = ""
  row = 0 
  
  while row < src.count do
    collumn = 0 
    while collumn < src[row].count do
      if src[row][collumn].class == String
        all_strings += src[row][collumn] + " "
      end
      collumn += 1
    end
    row += 1 
  end
  all_strings
end



# src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it