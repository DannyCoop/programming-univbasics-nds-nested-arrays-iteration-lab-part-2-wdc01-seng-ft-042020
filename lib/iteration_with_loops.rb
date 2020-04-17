def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  solution = []
  src.each do |row|
    solution.push(row.min)
  end
end