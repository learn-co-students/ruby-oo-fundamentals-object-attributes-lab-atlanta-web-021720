class Person
    def initialize(name="Name", job="Unemployed")
        @name = name
        @job = job
    end
    def name
        @name
    end
    def name=(newName)
        @name = newName
    end
    def job
        @job
    end
    def job=(newJob)
        @job = newJob
    end
end
