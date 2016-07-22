Rails.application.routes.draw do

  root to: 'securethis#new'

  get '/secured' => 'securethis#new'

  get '/signup' => 'users#new'
  post '/users' => 'users#create'

  get '/login' => 'sessions#new'
  post '/login' => 'sessions#create'
  get '/logout' => 'sessions#destroy'

end
