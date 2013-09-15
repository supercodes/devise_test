class ApplicationController < ActionController::Base
  protect_from_forgery
 

  	def after_sign_in_path_for(hi)
  		 new_profiles_path
  		#"http://geoill.com"
	end


end
