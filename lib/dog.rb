class Dog
    def initialize(name="test", breed="smet")
        @name = name
        @breed = breed
    end
    def name
        @name
    end
    def name=(newName)
        @name = newName
    end
    def breed
        @breed
    end
    def breed=(newBreed)
        @breed = newBreed
    end
end
fido = Dog.new("Jamie", "Mutt")