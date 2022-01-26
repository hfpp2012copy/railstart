namespace :admin do
  root 'dashboard#show'
  get 'components/alert'
  get "components/accordion"
  get "components/badges"
  get 'forms/editors'
end
