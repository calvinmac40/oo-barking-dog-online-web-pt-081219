class Dog
  def name=(name)
    @name = name
  end
  
  def name 
    @name
  end

  # def bark
  #   "woof!"
  # end
end

def bark
  puts "Woof!"
end


fido =  Dog.new 
fido.bark
