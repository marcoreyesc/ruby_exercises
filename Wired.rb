class Weired
	def eval	
		n = gets.strip.to_i	
		if n % 2 != 0  
			puts 'Weired'
		elseif n >= 2 && n <= 5 
			puts 'Not Weird'
		elseif n >= 6 && n <= 20 
			puts 'Weird'
		else 
			puts 'Not Weird'
		end
	end
end

wired = Weired.new 
wired.eval
