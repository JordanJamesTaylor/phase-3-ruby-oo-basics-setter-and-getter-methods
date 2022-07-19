class Person
    attr_accessor :name, :job

    def initialize(name="John", job="Postman")
        @name = name
        @job = job
    end

    # Don't need this method when using attr_write/attr_reader/attr_accessor
    def name
        @name
    end

    # Don't need this method when using attr_write/attr_reader/attr_accessor
    def job
        @job
    end

    def name=(new_name)
        @name = new_name
    end

    def job=(new_job)
        @job = new_job
    end
end

me = Person.new("Jordan", "Fullstack Developer")