array = [1,2,3]
def square_array(array)

  square = array.each { |element| element ** 2 }
  
end

p square_array(array)


#higher level iterator
#def square_array(array)
#  array.map { |element| element ** 2 }
#end