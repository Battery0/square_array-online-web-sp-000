def square_array(array)
  squared_array = []
  array.each { |element| squared_array.push(element ** 2) }
  squared_array
end



#higher level iterator
#def square_array(array)
#  array.map { |element| element ** 2 }
#end