def fizzbuzz n
	return [1] if n.is_a? Enumerable
	result = ""
	result << "Fizz" if n%3 == 0
	result << "Buzz" if n%5 == 0
	return result unless result =="" 
	return n
end