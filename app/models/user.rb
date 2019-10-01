class User < ApplicationRecord
    has_many :reviews
    has_many :resorts, through: :reviews
    has_many :meetups, through: :attendees_meetups
    has_many :attendees_meetups
    
end
