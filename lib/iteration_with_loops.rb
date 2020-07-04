def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  
  i = 0;
  fullString = ""
  while i < src.count do
    if src.is_a?(String)
      fullString.join(src[i])
    end
    i+=1
  end
  fullString
end