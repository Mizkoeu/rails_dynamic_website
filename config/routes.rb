Rails.application.routes.draw do

  
  resources :characters
  get '/' => 'static_pages#home'

  get '/about' => 'static_pages#about'

  get '/help' => 'static_pages#help'
  
  get '/roll' => 'static_pages#roll'
  
  root 'application#hello'
  
end
