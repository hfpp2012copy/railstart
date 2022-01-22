require 'sidekiq/web'
Rails.application.routes.draw do
  root to: 'static_pages#home'
  mount Sidekiq::Web => '/sidekiq'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
