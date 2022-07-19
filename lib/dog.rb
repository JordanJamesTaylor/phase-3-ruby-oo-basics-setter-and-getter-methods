class Dog
    attr_accessor :name, :breed

    def initialize(name="Rocky", breed="I dunno")
        @name = name
        @breed = breed
    end
    
    # Don't need this method when using attr_write/attr_reader/attr_accessor
    def name   
       @name
    end

    # Don't need this method when using attr_write/attr_reader/attr_accessor
    def breed
        @breed
    end

    def name=(new_name)
        @name = new_name
    end

    def breed=(new_breed)
        @breed = new_breed
    end
end

dog1 = Dog.new("Cookie", "I dunno")
dog1.name = "Winnie"