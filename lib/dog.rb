class Dog
  def name=(dogname)
    @this_dog_name = dogname
  end

  def name
    @this_dog_name
  end

  def bark
    puts "woof!"
  end
end
