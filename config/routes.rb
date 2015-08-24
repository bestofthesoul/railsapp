Rails.application.routes.draw do
  devise_for :users, controllers:  {registrations: "users/registrations", sessions: "users/sessions"}

	get "/private", to: "static_pages#private", as: "private_page"
	get "/rejected", to: "static_pages#invalid_auth", as: "invalid_auth"

  root 'static_pages#welcome'
end

 

