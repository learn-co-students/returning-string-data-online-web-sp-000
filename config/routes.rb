Rails.application.routes.draw do
  resources :posts, only: [:index, :show, :new, :create, :edit]
  resources :authors, only: [:show]
  get '/posts/:id/body', to: 'posts#body'
  
end