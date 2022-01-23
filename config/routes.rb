require 'sidekiq/web'
Rails.application.routes.draw do
  devise_for :users
  root 'static_pages#home'

  mount RailsAdmin::Engine => '/rails_admin', as: 'rails_admin'
  mount Sidekiq::Web => '/sidekiq'
  mount PgHero::Engine, at: 'pghero'

  draw(:admin)

  %w(404 422 500).each do |code|
    get code, to: 'errors#show', code: code
  end
end
