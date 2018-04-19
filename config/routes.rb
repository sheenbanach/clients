Rails.application.routes.draw do
  get 'cafe/homepage'
get 'cage/breackfast'
  resources :posts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
