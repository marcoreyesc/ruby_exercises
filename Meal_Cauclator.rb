# Enter your code here. Read input from STDIN. Print output to STDOUT
class Meal_Calculator
	def initialize
	end
	def calc_meal_total_cost
    		$stdout.puts "mamama"
    		sub_total = STDIN.gets.chomp.to_f
    		tip_percentage = STDIN.gets.chomp 
    		tax_percentage = STDIN.gets.chomp 
    		total = sub_total
    
    		if tip_percentage != 0 then
        		total += sub_total * tip_percentage.to_f / 100
    		end
    		if tax_percentage != 0 then
        		total += sub_total * tax_percentage.to_f / 100
    		end
		STDOUT.puts "The total meal cost is #{total.round} dollars."
	end
end

calc = Meal_Calculator.new 

calc.calc_meal_total_cost
