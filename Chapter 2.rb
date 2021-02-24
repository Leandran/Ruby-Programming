#creating a class
class Person
    attr_accessor :name, :age, :gender #these attributes can be changed at will
end

#creating an instance of person class
person1 = Person.new
person1.name = "Dave"

puts person1.name



#Inheritance

class Pet
    attr_accessor :name, :age, :gender, :colour
end

class Cat < Pet #inherting from the parent class
end

class Dog < Pet

    def bark       #method to perform an action 
        puts "Woof"
    end
end

class Snake < Pet
    attr_accessor :length #addional attribute
end


a_dog = Dog.new  # single instance of the Dog class
a_dog.bark
puts a_dog.class  #calling the class method to find out which class it belongs to

puts 2.class

#Kernel.puts " is a method from the Kernel module"



class Dog 

    def bark(i)     # first parameter  
        i.times do    
          puts "Woof"
        end
    end
end

my_dog = Dog.new
my_dog.bark(10)



class Dog
    def say(a, b, c)  # having multiple parameters
        puts a
        puts b
        puts c  
    end
end

third_dog = Dog.new
third_dog.say("Dogs", "can't", "talk")


puts "this is a test".length
puts "this is a test".upcase

