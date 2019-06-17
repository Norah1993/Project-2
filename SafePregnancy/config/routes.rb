Rails.application.routes.draw do
  # get 'advices/index'
  # get 'advices/show'
  # get 'advices/edit'
  # get 'advices/new'
  resources :advices
  root 'pages#index'
  devise_for :users
  #  get 'pages' , to:'pages#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
