Rails.application.routes.draw do
  resources :categories
  resources :posts
  resources :skus
  resources :products
  get 'content/home'

  get 'content/about'

  get 'content/privacy'

  get 'content/terms'

  get 'content/contact'

  authenticated :user do
    root 'content#home', as: :authenticated_root
  end

  root to: 'content#home'
  devise_for :users
  resources :users
end
