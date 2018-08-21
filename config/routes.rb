Rails.application.routes.draw do
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get 'about',          to: 'pages#about',        as: :about
  get 'contact',        to: 'pages#contact',      as: :contact
  get '/dashboard',     to: 'dashboards#show',    as: 'dashboard'
  get '/ubicacion',     to: 'ubicacions#show',    as: 'ubicacion'
  get 'informacion',    to: 'pages#informacion',  as: :informacion
  get 'faq',            to: 'pages#faq',          as: :faq
  get 'privacidad',     to: 'pages#privacidad',   as: :privacidad
  get 'condiciones',    to: 'pages#condiciones',  as: :condiciones

  get 'contact-me',     to: 'messages#new',       as: 'new_message'
  post 'contact-me',    to: 'messages#create',    as: 'create_message'

  resources :ateliers


  #   namespace :admin do
  #   resources :atelier, only: [:index]
  # end
end
