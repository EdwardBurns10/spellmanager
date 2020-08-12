Rails.application.routes.draw do
  

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
    
    
  resources :books
  resources :spells
  resources :books_spells
    
  root to: 'static_pages#home'
    
  get 'books/:id/confirm_delete', to: 'books#confirm_delete', as: 'confirm_delete_book'

  get 'spells/:id/confirm_delete', to: 'spells#confirm_delete', as: 'confirm_delete_spell'
    
end
