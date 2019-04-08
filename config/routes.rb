Rails.application.routes.draw do
  root 'application#hello'
  # get 'users/index'
  get  'users', to: 'users#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
