require 'sidekiq/web'
Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/rails_admin', as: 'rails_admin'
  root to: 'static_pages#home'
  mount Sidekiq::Web => '/sidekiq'
  mount PgHero::Engine, at: 'pghero'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
