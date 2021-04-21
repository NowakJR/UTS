Rails.application.routes.draw do
  devise_for :users
  #get 'home/index'
  get 'home/about'
  get 'home/contact'
  get 'home/oskar'
  get 'home/eman'
  get 'home/marcin'
  get 'home/pasior'
  get 'home/onas'
  root 'home#index'
  resources :pages do
    collection do
      get :new_idea
    end
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
