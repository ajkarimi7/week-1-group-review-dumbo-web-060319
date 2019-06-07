class Comment

    attr_accessor :message, :photo
    
    @@all = []

    def initialize(message, photo)
        @photo = photo
        @message = message
        @@all << self
    end 
    
    def self.all
        @@all
    end 

end 