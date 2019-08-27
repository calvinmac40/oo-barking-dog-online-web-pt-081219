class Dog
  def name=(name)
    @name = name
  end
  
  def name(bark) 
    @name 
  end

  def bark
    puts "Woof!"
  end
end

fido = Dog.new
fido.bark


