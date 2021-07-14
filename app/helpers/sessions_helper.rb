module SessionsHelper
    def logged_in?
        session[:name].empty?
    end

end
