array = [1,2,3]
def square_array(array)
  new_array = []
  p square = array.each { |element| element ** 2 }.push(new_array)
  p new_array
end

p square_array(array)


#higher level iterator
#def square_array(array)
#  array.map { |element| element ** 2 }
#end