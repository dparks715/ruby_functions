def create_array()
	mm_array=*(1..100)

	mm_array.each_with_index do |value, index|
		if value % 3 == 0 && value % 5 == 0
			mm_array[index] = 'mined minds'

		elsif value % 3 == 0
			mm_array[index] = 'mined'

		elsif value % 5 == 0
			mm_array[index] = 'minds'

		else value

		end

	end
	
end