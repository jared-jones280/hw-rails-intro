class Movie < ActiveRecord::Base
    def self.get_ratings
        return ['G','PG','PG-13','R']
    end
    
    def self.with_ratings(r)
        return self.where(rating: r) 
    end
end