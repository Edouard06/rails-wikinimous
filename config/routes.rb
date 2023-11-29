Rails.application.routes.draw do
  resources :articles

  resources :tasks, only: [:index, :new, :create, :show, :edit, :update, :destroy]
end
