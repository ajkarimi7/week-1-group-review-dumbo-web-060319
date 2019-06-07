class Photo
    attr_accessor :user, :comment

    @@all = []

    def initialize
        
        @@all << self
    end 

    def self.all
        @@all
    end 

    def make_comment(message)
        comment.new(message, self)
    end 

    def comments
        comment.all.select { |comment| comment.photo == self }
    end 
    
end 
