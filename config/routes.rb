Rails.application.routes.draw do
  devise_for :users
  root 'messages#index'
  resource :user, only: [:edit, :update]
  resource :groups, only: [:new]
end
