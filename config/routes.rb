Rails.application.routes.draw do
  resorces :posts

  root 'post#index'
end
