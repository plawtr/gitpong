def fizzbuzz n
	return n.map{|i|fizzbuzz(i)} if n.is_a? Enumerable
	result = ""
	result << "Fizz" if n%3 == 0
	result << "Buzz" if n%5 == 0
	return result unless result =="" 
	return n
end