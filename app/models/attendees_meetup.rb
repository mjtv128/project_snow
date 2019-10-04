class AttendeesMeetup < ActiveRecord::Base
    belongs_to :attendee, :class_name => "User", :foreign_key => :attendee_id
    belongs_to :meetup
end