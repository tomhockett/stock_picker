def stock_picker(array)
	result = []

	result << array.min
	result << array.max

	puts result.to_s
end


stock_picker([17,3,6,9,15,8,6,1,10])