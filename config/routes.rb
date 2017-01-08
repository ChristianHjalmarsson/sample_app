Rails.application.routes.draw do
  #get 'static_pages/home'
  #get 'static_pages/help'
  #get 'static_pages/about'
  #get 'static_pages/contact'

  root to: 'static_pages#home'
  get '/help', to: 'static_pages#help'
  get '/about', to: 'static_pages#about'
  get '/contact', to: 'static_pages#contact'

  #match '/help', to: 'static_pages#help'
  #match '/home', to: 'static_page#home'
  #get "static_pages/home"
  #get "static_pages/help"
  #get "static_pages/about"
  #get "static_pages/contact"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
