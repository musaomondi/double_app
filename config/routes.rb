Rails.application.routes.draw do
<<<<<<< HEAD
  get 'users/new'

  root 'static_pages#Home'
  get 'static_pages/Contacts'

  get 'static_pages/About'

  get 'static_pages/Help'
=======
  root 'static_pages#home'
  get 'contacts' => 'static_pages#contacts'
  get 'about' => 'static_pages#about'
  get 'help' => 'static_pages#help'
  get 'signup' => 'users#new'
>>>>>>> static_pages

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
