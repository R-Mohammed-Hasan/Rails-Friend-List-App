Rails.application.routes.draw do
  devise_for :users
  resources :friends
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root "articles#home"
  # get "/about", to: "articles#about"
  get "/about" => "articles#about"
  
end
