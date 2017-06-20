Rails.application.routes.draw do
  resources :blogs
  
  get 'home', to: 'blogs#home'
  get 'about', to: 'blogs#about'
  get 'contact', to: 'blogs#contact'


end
