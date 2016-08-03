Rails.application.routes.draw do
	#WELCOME ROUTE
	root to: "welcome#index"

	#USER ROUTES
	resources :users

	#SESSION ROUTES
	get "/login", to: "sessions#new", as: "new_session"
  	post "/sessions", to: "sessions#create", as: "create_session"
  	delete "/sessions", to: "sessions#destroy", as: "logout"

  	#POST ROUTES
  	resources :posts

  	#CITY ROUTES
	resources :cities
end
