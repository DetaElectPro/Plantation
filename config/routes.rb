Rails.application.routes.draw do
  get 'product/index'
  get 'product/edit'
  get 'product/show'
  get 'product/store'
  get 'place/index'
  get 'place/show'
  get 'place/new'
  get 'place/edit'
  get 'welcome/index'

  resources :place
  
  root 'welcome#index'

  Rails.application.routes.draw do
  get 'product/index'
  get 'product/edit'
  get 'product/show'
  get 'product/store'
    resources :users, param: :_username
    post '/auth/login', to: 'authentication#login'
    get '/*a', to: 'application#not_found'
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
