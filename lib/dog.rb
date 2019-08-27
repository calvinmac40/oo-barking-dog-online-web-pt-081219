class Dog
  def name=(name)
    @name = name
  end
  
  def name 
    @this_dogs_name
  end
end

  def bark
    puts "Woof!"
  end
end

fido = Dog.new 
fido.name = "Fido"

fido.name

fido.bark
