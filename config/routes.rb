require 'sidekiq/web'
Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/rails_admin', as: 'rails_admin'
  root 'static_pages#home'
  mount Sidekiq::Web => '/sidekiq'
  mount PgHero::Engine, at: 'pghero'
  %w(404 422 500).each do |code|
    get code, to: 'errors#show', code: code
  end
end
