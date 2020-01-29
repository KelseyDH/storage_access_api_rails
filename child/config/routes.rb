Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
  get "iframe", to: "iframe#index"
  get "first_party_cookie", to: "first_party_cookie#index"
  root "iframe#index"
end
