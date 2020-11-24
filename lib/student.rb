require_relative "./user.rb"
class Student < User
    attr_accessor :knowledge
    @@all = []
    def initialize (knowledge = [])
        @knowledge = knowledge
        @@all << self
    end

    def learn(knowledge)
        self.knowledge << knowledge
    end


end 