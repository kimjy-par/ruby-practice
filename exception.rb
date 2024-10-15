begin
    puts 10 / 0
rescue ZeroDivisionError => e
    puts "Error: #{e}"
end

begin
    puts "10" / 3
rescue ZeroDivisionError => e
    puts "Error: #{e}"
rescue NoMethodError => e
    puts "Error: #{e}"
end

def divide(a, b)
    raise "cannot divide by zero" if b == 0
    a / b
end

begin
    puts divide(10, 0)
rescue ZeroDivisionError => e
    puts "ZeroDivisionError: #{e}"
rescue RuntimeError => e
    puts "RuntimeError: #{e}"
end

begin
    puts divide(10, 0)
rescue RuntimeError => e
    puts "ZeroDivisionError: #{e}"
ensure
    puts "This will always run"
end