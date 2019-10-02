class ResortsController < ApplicationController
    def index 
        @resorts = Resort.all
    end

    def show 
        @resort = Resort.find(params[:id])
    end

    def new
        @resort = Resort.new
    end

    def edit
        @resort = Resort.find(params[:id])
    end

    def create
        @resort = Resort.new(resort_params)
        if @resort.valid?
            @resort.save
            redirect_to resort_path(@resort)
        else
            render :new
        end
    end

    def update
        @resort = Resort.find(params[:id])
        if @resort.update(resort_params)
            redirect_to resort_path(@resort)
        else
            render :edit
        end
    end

    private

    def resort_params
        params.require(:resort).permit!
    end


end
