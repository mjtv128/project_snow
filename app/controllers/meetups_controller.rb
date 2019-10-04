class MeetupsController < ApplicationController
    def index
        @meetups = Meetup.all
    end

    def new 
        @meetup = Meetup.new
    end

    def show 
    
        @meetup = Meetup.find(params[:id])
        #retrieve all users with a meetup id from params[:id]
        @attending_ids = AttendeesMeetup.where(meetup_id: params[:id]).map(&:attendee_id).uniq
    end

    def create 
        @meetup = Meetup.new(meetup_params)
        if @meetup.save
            redirect_to meetup_path(@meetup.id)
        else 
            render :new
        end
    end

    def edit 
        @meetup = Meetup.find(params[:id])
    end

    def update
        @meetup = Meetup.find(params[:id])
        if @meetup.update(meetup_params)
            redirect_to meetup_path(@meetup.id)
        else 
            render :edit
        end
    end

    def destroy 
        @meetup = Meetup.find(params[:id])
        @meetup.destroy
        redirect_to meetups_path
    end

    private 
    def meetup_params
        params.require(:meetup).permit!
    end
end
