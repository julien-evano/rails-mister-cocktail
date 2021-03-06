Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root "cocktails#index"

  resources :cocktails, only: [:index, :show, :new, :create, :destroy]

  resources :doses, only: :destroy

  resources :cocktails do
    resources :doses, only: [:new, :create]
  end
end
