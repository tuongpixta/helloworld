Rails.application.routes.draw do
  root 'home#index'
  get "register", to: "register#index"
  post "register", to: "register#submit"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
