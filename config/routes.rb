Rails.application.routes.draw do
<<<<<<< HEAD
  get 'accounts/index'
  get 'accounts/show'
  get 'accounts/new'
  get 'accounts/edit'
=======
  get 'games/index'
  get 'games/show'
>>>>>>> a4070da87c127d80863441d53071bcd6ad658bb5
  root "accounts#index"
  devise_for :users

  resources :accounts
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
