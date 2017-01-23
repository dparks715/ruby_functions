def addition(*num)
	counter = 0
	num.each do |numbers|
		counter = counter + numbers
	end
	counter
end