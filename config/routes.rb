Rails.application.routes.draw do
#  get 'dose/show'
#  get 'cocktails/', to: 'cocktails#index'
#  get 'cocktails/show', to: 'cocktails#show', as: :show
#  get 'cocktails/new', to: 'cocktails#new', as: :new
#  post'cocktails/create', to: 'cocktails#create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :cocktails, only: [:index, :show, :new, :create]  do
    resources :doses, only: [:create, :destroy]
  end
  root to: 'cocktails#index'
end

