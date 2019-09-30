class Resort < ActiveRecord::Base
    has_many :reviews 
    has_many :meetups 
    has_many :users, through: :reviews
    
end