#!/bin/ruby

arr = Array.new(6)
for arr_i in (0..6-1)
    arr_t = gets.strip
    arr[arr_i] = arr_t.split(' ').map(&:to_i)
end

greather = nil
result=0
index_x = 0
index_y = 0

hourglasses = [[0,0],[1,0],[2,0],[1,1],[0,2],[1,2],[2,2]]

while index_x < 4 && index_y < 4 do
    while index_y < 4 do
        for xy in hourglasses do
            result += arr[index_y+xy[1]][index_x+xy[0]]            
           # puts arr[index_y+xy[1]][index_x+xy[0]].to_s
        end
        if greather.nil? || result > greather then
            greather = result
        end
        result = 0
        index_y += 1
    end
    index_x +=1
    index_y = 0
end
puts greather
