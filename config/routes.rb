Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  	# mount Resque::Server, :at => '/resque'
  	root to: "home#index"
end
