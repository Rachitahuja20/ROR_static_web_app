Rails.application.routes.draw do
 
  get 'static_pages/home'

  get 'static_pages/help'
  
  get 'static_pages/about'

  # You can have the root of your site routed with "root"
  root 'static_pages#home'
 
end