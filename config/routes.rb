Rails.application.routes.draw do
  resources :invoices
  resources :products
  get 'bill_generated/:id', as: 'bill_generated', to: 'invoices#bill_generated'
  root :to => 'invoices#new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
