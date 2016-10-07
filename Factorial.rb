# Enter your code here. Read input from STDIN. Print output to STDOUT
class Fact
def factorial n
    if n == 1 then 
        return 1;    
    else    
        return n * factorial(n-1)
    end
end 
end
    
fact = Fact.new
val = gets.strip.to_i
puts fact.factorial (val)
