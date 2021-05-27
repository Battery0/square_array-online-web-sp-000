array = [1,2,3]
def square_array(array)
  squared = array.each { |element| element ** 2 }
  squared
end

p square_array(array)


#higher level iterator
#def square_array(array)
#  array.map { |element| element ** 2 }
#end