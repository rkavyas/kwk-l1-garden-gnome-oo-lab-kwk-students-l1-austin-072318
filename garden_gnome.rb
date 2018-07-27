# Code your instances here

class GardenGnome (name, age)
  
attr_accessor :name , :age, :gluten_allergy, :hat_color
attr_reader :personality

def initialize (personality, name , age , hat_color = "red")
  @personality = "evil"
  @name = name 
  @age = age 
  @gluten_allergy = gluten_allergy
  @hat_color = hat_color
end

def gnaw
  return "Gnawing on a tree!"
end

def shout
  return "GNARLY!!!"
end


def introduce_self
  return "Hello humans, my name is #{@name}, I am #{age} years old"
end

gnome1 = GardenGnome.new("Walter the Worst")

gnome2 = GardenGnome.new("James the Jerk", "3421")

gnome3 = GardenGnome.new("Alfed the Abhorrent", "579")
@gluten_allergy = true 

end