array = [1,2,3]
def square_array(array)
 counter = 0
 squared = []
 
 while counter < array.length do
   squared.push(array[counter] ** 2)
   counter += 1
 end
 squared
end


square_array(array)


#higher level iterator
#def square_array(array)
#  array.map { |element| element ** 2 }
#end