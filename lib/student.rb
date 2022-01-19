class Student < User

    attr_reader :knowledge
    attr_accessor :first_name, :last_name

    def initialize 
        @knowledge = []
    end

    def learn(knowledge)
        @knowledge << knowledge
    end

end