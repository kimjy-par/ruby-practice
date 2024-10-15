class Dog
    def initialize(name, breed)
        @name = name
        @breed = breed
    end

    def bark
        puts "#{@name} barks! my breed is #{@breed}"
    end

    def bark_many_times(count)
        count.times do
            bark
        end
    end
end 

my_dog = Dog.new("Jindo", "rameranian")
my_dog.bark
my_dog.bark_many_times(3)