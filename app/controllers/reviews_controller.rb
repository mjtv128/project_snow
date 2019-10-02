class ReviewsController < ApplicationController
  before_action :current_user, only: [:show, :edit, :update, :destroy]
  before_action :require_user, except: [:index, :show]
  before_action :require_same_user, only: [:edit, :update, :destroy]

    def show 
        @review = Review.find(params[:id])
    end

    def index 
        @reviews = Review.all
    end

    def new 
        @review = Review.new
    end

    def create
        @review = Review.new(review_params)
        if @review.valid?
            @review.save
            redirect_to review_path(@review)
        else
            render :new
        end
    end

    def edit
        @review = Review.find(params[:id])
    end

    def update 
        @review = Review.find(params[:id])
        if @review.update(review_params)
            redirect_to review_path(@review)
        else
            render :edit
        end
    end

    def destroy
        @review = Review.find(params[:id])
        @review.destroy
        redirect_to reviews_path
    end

    private
    def review_params
        params.require(:review).permit!
    end


    def require_same_user 
        if current_user != @review.user
        flash[:danger] = "You can only edit or delete your own review."
        redirect_to user_path(current_user)
        end
    end
end

