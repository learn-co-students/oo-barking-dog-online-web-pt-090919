# Your code goes here!
class Dog

  def name=(dog_name)
    @name_of_dog = dog_name
  end
  
  def name
    @name_of_dog
  end
  
  def bark=(dog_bark)
    @barking_dog = dog_bark
  end
  
  def bark
    @barking_dog
    puts "woof!"
  end
  
end

fido = Dog.new
fido.name = "Fido"

fido.name

fido.bark