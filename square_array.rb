array = [1,2,3]
def square_array(array)
  new_array = []
  array.each { |element| square = element ** 2 }.unshift(square)
  new_array
end

p square_array(array)


#higher level iterator
#def square_array(array)
#  array.map { |element| element ** 2 }
#end