class Dog
    def name=(dog_name)
        @this_dogs_name = dog_name # this is 'setting' the dogs name
    end

    def name
        @this_dogs_name # this is 'getting' the dogs name
    end
end

lassie = Dog.new
lassie.name = "Lassie"

lassie.name #=> "Lassie"