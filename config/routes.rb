Rails.application.routes.draw do
  resources :moods, only: [:index, :create, :update, :destroy]
  resources :boards, only: [:index]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
