Rails.application.routes.draw do
  devise_for :users
  #
  # get 'lessons/:id', to: 'lessons#show'
  resources :lessons, only: [:index, :show]
  root to: 'pages#home'
  resources :bookings, only: [:show, :new, :create]

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
