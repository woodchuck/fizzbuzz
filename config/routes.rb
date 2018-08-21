Rails.application.routes.draw do
  get 'fizzbuzz/index'
  get 'fizzbuzz/:id', to: 'fizzbuzz#show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
