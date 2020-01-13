Rails.application.routes.draw do
  resources :slideshows
  resources :auteurs
  resources :firsts
  resources :arts
  root to: "arts#index" # redirige vers arts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
