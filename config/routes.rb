Rails.application.routes.draw do
  devise_for :users
  # get 'lessons/index'
  #
  # get 'lessons/:id', to: 'lessons#show'
 resources :lessons, only: [:index, :show]
  get 'users/new'

  get 'users/create'

  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
