Rails.application.routes.draw do
  namespace :account do
    resources :groups
    resources :posts
  end
  devise_for :users
  resources :groups do
    resources :posts
  end
  root 'groups#index'
end
