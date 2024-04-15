Rails.application.routes.draw do
  get 'pages/home'
  get 'pages/about'
  get 'pages/work'
  get 'pages/contact'
  root 'pages#home'
  get 'about', to: 'pages#about'
  get 'work', to: 'pages#work'
  get 'contact', to: 'pages#contact'
end
