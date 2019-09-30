class Review < ActiveRecord::Base 
    belongs_to :user 
    belongs_to :resort

    validates :rating, numericality: {less_than_or_equal_to: 10}
end