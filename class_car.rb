# We can create a class that describes the blueprints(a plan for achieving something) of building a car. The attributes of the class can be all the ghings cars have in common:
# 1- An engine
# 2- A door
# 3-A model
# 4- Manufacturer
# Classes are very handy when you need to create similar objects with only varying aspects. Instead of declaring a block of code for a Mercedes car, a Bugatti car, a Tesla, end such, you can create a single class referenced by each model.

class Car
    def initialize (engine, name, year)
        @engine = engine
        @name = name
        @year = year
    end    
    def ignite
        puts "Ignition!"
    end
    def stop
       puts "Stopping vehicle"  
    end
    def accelerate(target_speed)
        @target_speed = target_speed
        puts "Car accelerating at #{target_speed} m/h"
    end
end

f = Car.new("a108d", "F A-Class", 2010)
g = Car.new("00Ca", "Zero G-8", 2011)
h = Car.new("777d", "G Pototo", 2022)

#In the above example, we create a class with various methods but haven't used them yet. To use a method, we simply enter the name of the object followed by a period and the name of the method. The syntax is: "my_Object.method", Like:
f.ignite
puts "hello".class
puts 10.class
puts 11.023.class
puts f.class