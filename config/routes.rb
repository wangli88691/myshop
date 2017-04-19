Rails.application.routes.draw do
	# devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  	# mount Resque::Server, :at => '/resque'
  	# devise_for :users
   devise_for :user
  #  devise_scope :user do
  #   post "/user", as: "user_registration", to: "user/registrations#create"
  #   get "/users/password", as: "user_password", to: "user/passwords#edit"
  #   put "/users/password", as: "update_user_password", to: "user/passwords#update"
  #   get "/users/password/success", as: "success_user_password", to: "user/passwords#success"

  #   get "/users/payment_password", as: "user_payment_password", to: "user/payment_passwords#edit"
  #   put "/users/payment_password", as: "update_user_payment_password", to: "user/payment_passwords#update"
  #   get "/users/payment_password/success", as: "success_user_payment_password", to: "user/payment_passwords#success"

  #   get "/password", as: "find_password", to: "user/passwords#new"
  #   post "/password", as: "password", to: "user/passwords#create"
  #   get "user/password/reset_success", as: "reset_success_password", to: "user/passwords#reset_success"
  # end
    # devise_for :staffers, controllers: { sessions: 'sessions', registrations: 'registrations', passwords: 'passwords' }
  	# devise_scope :user do
  	# 	post "/user", as: "user_registration", to: "user/registrations#create"
  	# end

  	root to: "home#index"
  end
