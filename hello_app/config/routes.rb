Rails.application.routes.draw do
  resources :livros
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'livros#index'
end