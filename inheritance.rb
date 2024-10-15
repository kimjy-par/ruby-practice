class Animal
    def speak
        puts "Hello!"
    end
end

class Dog < Animal
    def bark
        puts "Woof!"
    end
end

my_dog = Dog.new
my_dog.bark
my_dog.speak