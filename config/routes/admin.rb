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
  get "components/modal"
  get "components/tabs"
  get "components/pagination"
  get "components/progress"
  get "components/spinners"
  get "components/tooltips"
  get 'forms/editors'
  get "forms/elements"
  get "forms/layouts"
end
