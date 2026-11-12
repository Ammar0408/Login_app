Rails.application.routes.draw do
  get '/login', to: 'sessions#new'
  post '/login', to: 'sessions#create'
  delete '/logout', to: 'sessions#destroy' # Optional for logout
  root 'sessions#new' # Set the main page to the login page
end
