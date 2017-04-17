Rails.application.routes.draw do

  root to: 'pages#index'

  get 'pages/inbox'

  get 'pages/contact'

  get 'pages/about'

end
