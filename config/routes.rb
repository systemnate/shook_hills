Rails.application.routes.draw do
  get 'pages/index'
  get 'pages/about'
  get 'pages/contact'
  get 'pages/promise'
  get 'pages/pricing'
  get 'pages/tarentaise'
  root 'pages#index'
end
