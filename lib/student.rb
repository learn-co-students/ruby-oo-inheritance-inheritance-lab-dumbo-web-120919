class Student < User

    attr_reader :knowledge
    
    def initialize
        super
        @knowledge = []
    end

    def learn(piece_of_knowledge)
        @knowledge << piece_of_knowledge
    end

end