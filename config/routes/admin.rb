namespace :admin do
  root 'dashboard#show'
  get 'components/alert'
  get "components/accordion"
  get "components/badges"
  get "components/breadcrumbs"
  get "components/buttons"
  get "components/cards"
  get "components/carousel"
  get "components/list_group"
  get 'forms/editors'
end
