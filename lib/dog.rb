class Dog
    def name=(dog_name)
        @this_dog = dog_name
    end

    def name
        @this_dog
    end
end

lassie = Dog.new
lassie.name = "Lassie"

puts lassie.name
