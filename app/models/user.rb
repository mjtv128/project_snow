class User < ApplicationRecord
    has_many :reviews
    has_many :resorts, through: :reviews
    has_many :meetups, through: :attendeesmeetups
    has_many :attendeesmeetups
    
end
