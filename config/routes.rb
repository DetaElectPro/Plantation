Rails.application.routes.draw do
  get 'place/index'
  get 'place/show'
  get 'place/new'
  get 'place/edit'
  get 'welcome/index'

  resources :articles
  
  root 'welcome#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
