GrowingSprouts::Application.routes.draw do
  root to: 'users#index'
  get '/tour' => 'users#tour'
  get 'contact_us'=> 'users#contact_us'
end