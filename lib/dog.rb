# dog.rb
class Dog 
  def name=(name)
    @name = name 
  end 
  
  def name 
    @name
  end
  
  def breed=(some_breed)
    @breed = some_breed
  end 
  
  def breed
    @breed
  end 
end 

dog_one = Dog.name("Lassie")
puts dog_one.name 
  