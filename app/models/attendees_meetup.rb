class AttendeesMeetups < ActiveRecord::Base 
    belongs_to :attendees, :class_name => "User", :foreign_key => :attendees_id
    belongs_to :meetup
end