Rails.application.routes.draw do
  
  root "static_pages#home"

   get "/info" => "static_pages#info"

  get 'static_pages/thanks'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
