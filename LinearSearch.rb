def linear_search(value,array)
	indice = 0
	for i in array
		if array[indice] == value
		indice
		else
		indice += 1	
		end
	end
	if indice >= array.length
		nil
	else
		indice
	end
end

random_numbers = [ 4, 3, 2, 20, 5, 64, 78, 11, 43 ]
puts linear_search(4, random_numbers)== 0
puts linear_search(29, random_numbers)== nil