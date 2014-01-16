def fizzbuzz n
	result = ""
	result << "Fizz" if n%3 == 0
	result << "Buzz" if n%5 == 0
	return result unless result =="" 
	return n
end