# Enter your code here. Read input from STDIN. Print output to STDOUT

number_lines = STDIN.gets.to_i
words = Array.new(number_lines)
(0...number_lines).each do |i|
    words[i] =STDIN.gets
end


words.strip.each do |w|
    string_even = ""
    string_odd = ""
    i=0
    w.each_char do |c|
        if i % 2 == 0 then
            string_even += c
        else 
            string_odd += c
            
        end
        i+=1
    end
    printing_string = string_even +" "+string_odd    
    puts printing_string   
end
    
