Rails.application.routes.draw do

  resources :books
  resources :students
  root 'application#hello'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
