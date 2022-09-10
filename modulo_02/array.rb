v = [1,3,2,4,5,6]

v.each do |item|
    puts item
end
puts '------------'

v1 = Array.new
v1.push(4)
v1.push("Jack")

v1.each do |item|
    puts item
end

puts '------------'
#arrays aninhados 

v = [[11,12,13],[21,22,23],[31,32,33]]
v.each do |externo|
    externo.each do |interno|
        puts interno
    end
end

