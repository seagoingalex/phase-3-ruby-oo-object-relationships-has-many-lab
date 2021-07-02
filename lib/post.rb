require "pry"

class Post 

    @@all = []

    attr_accessor :title, :author
    def initialize(title)
        @title = title
        save
    end

    def save
        @@all << self
    end

    def self.all
        @@all
    end

    def author_name
        
        if defined?(self.author) != nil
            self.author.name
        else
        end
    end

end
