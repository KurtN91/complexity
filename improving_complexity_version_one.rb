 # This method takes n arrays as input and combine them in sorted ascending  order
def poorly_written_ruby(*arrays)
    combined_array = []
    arrays.each do |array|
      array.each do |value|
        combined_array << value
      end
    end
    sorted_array = combined_array.sort
    # Return the sorted array
    sorted_array
end

first_array = [5, 1092, 2, 190, 40]
second_array = [40, 2]
puts poorly_written_ruby(first_array, second_array)

