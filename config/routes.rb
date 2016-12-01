Rails.application.routes.draw do
  get 'reviews/new'

  get 'reviews/create'

  devise_for :users
get '/profile', to: 'pages#profile'
  # get 'users/:id/profile', to: 'lessons#show'
  resources :lessons, only: [:index, :show]
  root to: 'pages#home'

  resources :bookings, only: [:show, :new, :create]

  resources :users, only: [:index, :show] do
    resources :reviews, only: [:index, :new, :create]
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
