Rails.application.routes.draw do
  root 'static#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :countries
  resources :languages
  resources :authors
  resources :books
  resources :chapters
  resources :paragraphs
end
