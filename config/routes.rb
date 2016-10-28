Rails.application.routes.draw do
  root 'static_pages#home'
  get 'contacts' => 'static_pages#contacts'
  get 'about' => 'static_pages#about'
  get 'help' => 'static_pages#help'
  get 'signup' => 'users#new'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
