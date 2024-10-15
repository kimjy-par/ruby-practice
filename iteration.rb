count = 0
while count < 5
    puts "while iteration, count: #{count}"
    count += 1
end

for i in 0..4
    puts "for iteration, i: #{i}"
end

5.times do |i|
    puts "times iteration, i: #{i}"
end