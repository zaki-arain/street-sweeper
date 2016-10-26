Rails.application.routes.draw do

  resources :addresses

  root to: 'static#index'
  get '/static/index' => 'static#index'
end
