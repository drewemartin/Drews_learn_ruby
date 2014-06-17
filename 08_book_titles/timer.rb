class Timer
	attr_accessor :seconds

	def initialize
		@seconds = 0
	end

	def time_string
		x = @seconds / 60 / 60
			if x < 10
			    x = x.to_s.insert(0, '0')
			end
		y = @seconds / 60 % 60
			if y < 10
			    y = y.to_s.insert(0, '0')
			end
		
		z = @seconds % 60 % 60		
			if z < 10
			    z = z.to_s.insert(0, '0')
			end
		
 		"#{x}:#{y}:#{z}"
	end
end