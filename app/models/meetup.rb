class Meetup < ActiveRecord::Base 
    belongs_to :resort
    has_many :attendeesmeetups
    belongs_to :organiser, :class_name => "User", :foreign_key => :organiser_id
    has_many :attendees, :class_name => "User", through: :attendeesmeetups
end