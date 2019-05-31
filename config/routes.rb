Rails.application.routes.draw do
  get 'content/home'

  get 'content/about'

  get 'content/privacy'

  get 'content/terms'

  get 'content/contact'

  root to: 'content#home'
  devise_for :users
  resources :users
end
