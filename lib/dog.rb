class Dog
    #setter
    def name=(dog_name)
      @this_dogs_name = dog_name
    end
  
    #getter
    def name
      @this_dogs_name
    end
end

#create an instance and assign a name
lassie = Dog.new
lassie.name = "Lassie"

#call to output
puts lassie.name

