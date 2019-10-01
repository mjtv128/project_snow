class ApplicationController < ActionController::Base
    helper_method :current_user, :authorize_user

    def current_user 
        if session[:user_id]
            @current_user ||= User.find(session[:user_id])
        else 
            @current_user = nil
        end
    end

    def authorize_user 
        unless current_user 
            flash[:notice] = "You need to log in"
            redirect_to new_sesion_path
        end
    end
end
