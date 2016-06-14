Rails.application.routes.draw do
  get root_path

  get 'static_pages/Contacts'

  get 'static_pages/About'

  get 'static_pages/Help'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
