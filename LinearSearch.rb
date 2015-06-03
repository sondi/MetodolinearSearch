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
puts linear_search(20, random_numbers)== 3
puts linear_search(29, random_numbers)== nil

def global_linear_search(value,array)
	indices = []
	posicion = 0
	for i in array
		if array[posicion] == value
		   indices << posicion
		end
		posicion += 1
	end
	p indices
end

arr = "entretenerse".split('') 
p arr
p global_linear_search("e", arr) == [0, 4, 6, 8, 11]
p global_linear_search("z", arr) == []
# ["e", "n", "t", "r", "e", "t", "e", "n", "e", "r", "s", "e"]