Rails.application.routes.draw do
  get 'place/index'
  get 'place/show'
  get 'place/new'
  get 'place/edit'
  get 'welcome/index'

  resources :articles
  
  root 'welcome#index'

  Rails.application.routes.draw do
    resources :users, param: :_username
    post '/auth/login', to: 'authentication#login'
    get '/*a', to: 'application#not_found'
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
