Rails.application.routes.draw do

  get 'users/new'

  root to: 'static_pages#home'
  get '/help', to: 'static_pages#help'
  get '/about', to: 'static_pages#about'
  get '/contact', to: 'static_pages#contact'
  get '/signup', to: 'users#new'

  #match '/help', to: 'static_pages#help'
  #match '/home', to: 'static_page#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
