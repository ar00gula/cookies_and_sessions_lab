Rails.application.routes.draw do

resources :products, only: :index
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
post '/add', to: 'products#add', as: :add_product
root 'products#index'

end
