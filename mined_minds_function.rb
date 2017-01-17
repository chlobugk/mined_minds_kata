
def get_mined_minds_result(number)
	number
	if number % 15 == 0
		'mined_minds'
	elsif number % 3 == 0
		'mined'
	elsif number % 5 == 0
		'minds'
	else 
		number
	end
end

