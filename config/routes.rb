GrowingSprouts::Application.routes.draw do
  root :to => 'users#index'
  get '/tour', to: 'users#tour'
end