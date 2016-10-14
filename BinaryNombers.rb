#!/bin/ruby

n = gets.strip.to_i

count = 0
grather=0
while n > 0 do
   # puts n%2 
    if n%2 == 1 then 
        count +=1
    else
        if count > grather then 
            grather=count
        end 
        count = 0
    end
    n = n/2
end

if count > grather then 
    puts count
    #puts "---"+almenosuno.to_s
else 
    puts grather
end 

