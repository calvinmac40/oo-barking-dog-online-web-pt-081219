class Dog
  def name=(name)
    @name = name
  end
  
  def name 
    @name
  end

  def bark(name)
     puts "Woof!"
  end
end

fido = Dog.new 
fido.name = "Fido"
fido.ark