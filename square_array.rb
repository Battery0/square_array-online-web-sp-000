array = [1,2,3]
def square_array(array)
  p new_array = []
  p new_array.push(array.each { |element| element ** 2 })
  
  #square = array.each { |element| element ** 2 }
  p new_array
end

square_array(array)


#higher level iterator
#def square_array(array)
#  array.map { |element| element ** 2 }
#end