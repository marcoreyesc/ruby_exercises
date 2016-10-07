# Enter your code here. Read input from STDIN. Print output to STDOUT
size = gets.strip.to_i
contacts = Hash.new(size)

(0...size).each do
    per = gets.strip.split(" ")
    #puts "size "+per.to_s
    contacts[per[0]] = per[1].to_s
end 

filters = Array.new

aux = gets
while ! aux.strip.eql?("") 
    filters << aux.strip   
    aux = gets
end

filters.each do |x|
    if contacts.key?(x) then 
        puts "#{x}=#{contacts[x]}"
    else
        puts "Not found"
    end 
end
