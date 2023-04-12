class ApplicationController < ActionController::Base
    def index
        redirect_to new_user_session_path
    end
end
