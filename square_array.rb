def square_array(array)
  new_array = []
  array.each { |n| new_array << n** }
  new_array
end