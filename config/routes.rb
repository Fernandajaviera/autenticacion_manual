Rails.application.routes.draw do
  get 'new_user/new'
  get 'new_user/create'
  resources :users, only: [:new, :create, :show] 
  
  get 'users/new'
  get 'users/create'
  get 'users/show'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
