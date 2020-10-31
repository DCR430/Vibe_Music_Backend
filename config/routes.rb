Rails.application.routes.draw do
  resources :favorites
  resources :songs
  resources :users
  resources :artists

  get '/tracks/:id', to: 'songs#showed'
  delete '/tracks/:id', to: 'songs#destroy'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
