
def get_mined_minds_result(number)
	number
	if number % 3 == 0
		'mined'
	elsif number % 5 == 0
		'minds'
	else 
		number
	end
end
