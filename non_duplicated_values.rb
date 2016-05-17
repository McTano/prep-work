def non_duplicated_values(values)
  # Write your code here
  result = []
  values.each do |item|
    if values.count(item) == 1
      result.append(item)
    end
  end
    
  result
end