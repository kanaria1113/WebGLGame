Rails.application.routes.draw do
  resources :index
  root 'games#index'
end
