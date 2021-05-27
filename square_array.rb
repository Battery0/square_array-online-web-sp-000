array = [1,2,3]
def square_array(array)
  new_array = []
  square = array.each.push(new_array) { |element| square = element ** 2 }
  new_array
end

p square_array(array)


#higher level iterator
#def square_array(array)
#  array.map { |element| element ** 2 }
#end