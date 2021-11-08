class ApplicationController < ActionController::Base
    def index
        render html: "Hello, world!"
    end

    def set_current_user
        Current.user = User.find_by(id: session[:user_id])
    end
    
end
