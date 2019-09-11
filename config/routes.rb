
Rails.application.routes.draw do
  resources :profesionals
  resources :estudiantes
  resources :tolimas
  resources :form514s
  resources :form483s
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get "/application.manifest" => Rails::Offline
end
