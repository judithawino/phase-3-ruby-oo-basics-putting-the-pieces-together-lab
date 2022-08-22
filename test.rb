# class Pet
#     def initialize(name)
#       @name = name
#     end
  
#     def name=(name)
#       @name = name
#     end
  
#     def name
#       @name
#     end
#   end
  
#   rabbit = Pet.new("Jabby")
#   rabbit.name = "Chokola"

#   class Pet
#     def initialize(name)
#       @name = name
#     end
  
#     def name
#       @name
#     end
#   end
  
#   rabbit = Pet.new("Jabby")
#   rabbit.name("Chokola")

#   class Pet
#     def initialize(name)
#       @name = name
#     end
  
#     def name=(name)
#       @name = name
#     end
  
#     def name
#       @name
#     end
#   end
  
#   rabbit = Pet.new("Jabby")
#   rabbit.name

#   class Pet
#     attr_reader :name
#     attr_writer :name
  
#     def initialize(name)
#       @name = name
#     end
#   end
  
#   buddy = Pet.new("Buddy")
#   buddy.name = "Chappie"

class Pet
    attr_reader :name
    attr_writer :name
  
    def initialize(name)
      @name = name
    end
  end
  
  buddy = Pet.new("Buddy")
  puts buddy.name = "Chappie"

  class Dog
    def showing_self
      puts self
    end
  end
  fido = Dog.new
  fido.showing_self