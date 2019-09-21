class Dog 
  
  def name=(dog_name) # setter(writer)
    @dog_name = dog_name
  end
  
  def name # getter(reader)
    @dog_name
  end
  
  def bark
    puts "woof!"
  end
  
end