Rails.application.routes.draw do
  resources :posts
  get '/pages',to: 'pages#index'
  post '/pages',to: 'pages#create'
  get '/pages/new',to: 'pages#new' ,as:'new_page'
  get '/pages/:id/edit',to: 'pages#edit',as:'edit_page'
  get '/pages/:id',to: 'pages#show',as:'page'
  patch '/pages/:id',to: 'pages#create'
  delete '/pages/:id',to: 'pages#delete'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
