class AttendeesMeetupsController < ApplicationController
    def new
        @attendees_meetup = AttendeesMeetup.new
    end

    def create
        @attendees_meetup = AttendeesMeetup.create(attendee_id: session[:user_id], meetup_id: params[:id])
        redirect_to meetup_path(params[:id])
        # byebug
    end

    def destroy
        attendance = AttendeesMeetup.where(attendee_id: session[:user_id], meetup_id: params[:id])
        attendance.destroy_all
        flash[:notice] = "Your attendance has been cancelled."
        redirect_to meetups_path

    end
    
end