class Dog
  
  def bark
    puts "Woof!"
  end
end

def sit
  puts "The Dog is sitting"
 
fido = Dog.new
fido.bark #> "Woof!"
 
snoopy = Dog.new
snoopy.bark