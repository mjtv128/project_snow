class Meetup < ActiveRecord::Base 
    belongs_to :resort
    has_many :attendees_meetups
    belongs_to :organiser, :class_name => "User", :foreign_key => :organiser_id
    has_many :attendees, :class_name => "User", through: :attendees_meetups
end