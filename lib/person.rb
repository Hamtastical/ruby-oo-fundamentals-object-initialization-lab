class Person #begin with a class method
    def initialize(name) #start a method to begin initializing a name every time a new person is called.
        @name = name #@ being an instanced variable, allowed name to be called in a later method
    end

    def name=(name) #defining name to equal name to call it later
        @name = name #calling the instanced variable fo r name to go through this method
    end

    def name #new def to call upon the name for a person
        @name #calle the instanced variable to activate this when a new person called
    end
end

beyonce = Person.new("Beyonce") # variable beyonce, now a new object with the name "Beyonce"
puts beyonce.name # puts out beyonce with her name