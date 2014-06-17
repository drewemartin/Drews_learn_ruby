class Array
	def sum
		if empty?
			return 0
		else 
			reduce(:+)
		end
	end

	def square
		if empty?
			return []
		else
			map do |ele|
				ele ** 2
			end
		end
	end
	def square!
		if empty?
			return []
		else
			map! do |ele|
				ele ** 2
			end
		end
	end
end 