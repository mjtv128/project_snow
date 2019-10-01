class Review < ActiveRecord::Base 
    belongs_to :user 
    belongs_to :resort


    validates :title, presence: true
    validates :content, presence: true 
    validates :rating, presence: true
    validates :resort_id, presence: true
    validates :rating, numericality: {less_than_or_equal_to: 10}

end