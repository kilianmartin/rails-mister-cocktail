Rails.application.routes.draw do
  root to: 'cocktails#index'

  resources :cocktails , only: [ :index, :create, :new, :show ] do
    resources :doses , only: [ :create, :new ]
  end
  resources :doses , only: [ :destroy ]
  root "cocktails#index"
end
