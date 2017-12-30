Rails.application.routes.draw do
  devise_for :users
  resources :groups do
    resorces :posts
  end 
  root 'groups#index'
end
