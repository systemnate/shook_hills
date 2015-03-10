Rails.application.routes.draw do
  get 'pages/index'
  get '/about',       to: 'pages#about'
  get '/contact',     to: 'pages#contact'
  get '/promise',     to: 'pages#promise'
  get '/pricing',     to: 'pages#pricing'
  get '/tarentaise',  to: 'pages#tarentaise'
  root 'pages#index'
end