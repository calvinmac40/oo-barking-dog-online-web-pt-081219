class Dog
  def name=(name)
    @name = name
  end
  
  def name 
    @name
  end

  def bark
     "Woof!"
  end
end

fido = Dog.new 
fido.name = "Fido"
