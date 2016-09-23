Rails.application.routes.draw do
  devise_for :users, :controllers => { :omniauth_callbacks => "callbacks" }
  devise_for :users
  resources :posts
  root to: "home#index"
end
