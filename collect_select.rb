#Implement your own versions of collect and select
require 'awesome_print'
#collect returns a new array vs. select which cherry picks and returns
# #selected items
# def my_collect(array)
# 	array2 = []
# 	i = 0
# 	while i < array.length
# 		array2 << yield(array[i])
# 		i+=1
# 	end
# 	array2	
# end

# array1 = [1,2,3,4]
#my_collect(array1) { |element| element * 2 }


 def my_select(array)
	i = 0
	array2 = []
	while i < array.length
		x = yield array[i] 
		if x == true
			#if we do array2 << x we get an array with boolean values(true, false etc)
			array2 << array[i]
		end
		i+=1
	end
	array2	
 end

 array1 = [1,2,3,4]
 my_select(array1) { |element| element > 3 }

# CHALLENGE:
# Implement these methods as instance methods on the array class.

