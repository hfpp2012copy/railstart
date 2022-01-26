namespace :admin do
  root 'dashboard#show'
  get 'components/alert'
  get "components/accordion"
  get 'forms/editors'
end
