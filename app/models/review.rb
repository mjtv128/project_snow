class Review < ActiveRecord::Base 
    belongs_to :user 
    belongs_to :resort

    validates :title, presence: true
    validates :content, presence: true 
    validates :rating, presence: true
    validates :resort_id, presence: true
end