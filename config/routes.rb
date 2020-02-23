Rails.application.routes.draw do
  resources :school_classes, only: [:show, :create, :edit, :new, :update]
  resources :students, only: [:show, :create, :edit, :new, :update]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
