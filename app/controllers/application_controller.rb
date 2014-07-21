class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
	
	def not_authenticated
	  redirect_to login_path, alert: "You need to login as admin to perform that function!"
	end

end
