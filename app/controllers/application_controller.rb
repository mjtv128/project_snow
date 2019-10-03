class ApplicationController < ActionController::Base
    helper_method :current_user, :authorize_user, :logged_in?

    def current_user 
        if session[:user_id]
            @current_user = User.find(session[:user_id])
        else 
            @current_user = nil
        end
    end

    def authorize_user 
        unless current_user 
            flash[:notice] = "You need to log in"
            redirect_to login_path
        end
    end

    def logged_in? 
        !!current_user #return true if it is a current user= truthy
    end

    def require_user 
        if !logged_in? 
            flash[:danger] = "You must be logged in !"
            redirect_to login_path
        end
    end

end
