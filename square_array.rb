def square_array(array)
  # your code here
  final_array = []
  array.each do |number|
    final_array << number * number
  end
  return final_array
end
