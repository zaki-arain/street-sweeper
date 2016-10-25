Rails.application.routes.draw do
  root to: 'static#index'
  get '/static/index' => 'static#index'
end
