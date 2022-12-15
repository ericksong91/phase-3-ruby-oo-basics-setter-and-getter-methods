class Person

    def name=(name)
        @name = name
    end

    def name
        @name
    end

    def job=(job)
        @job = job
    end

    def job
        @job
    end
    
end

greg = Person.new
greg.name = "Greg"
pp greg.name