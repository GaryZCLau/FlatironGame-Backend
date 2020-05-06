Rails.application.routes.draw do
  resources :choices
  resources :events
  resources :npcs
  resources :skills
  resources :items
  resources :players
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
