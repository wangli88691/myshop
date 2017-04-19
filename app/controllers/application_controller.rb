class ApplicationController < ActionController::Base
	protect_from_forgery with: :exception
	layout :layout_by_resource
  # before_action :authenticate_user!
  def layout_by_resource
  	if devise_controller?
  		"staffer"
  	else
  		"application"
  	end
  	
  end
end
