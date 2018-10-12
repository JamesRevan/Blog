Rails.application.routes.draw do
  devise_for :admins
  mount Ckeditor::Engine => '/ckeditor'
  devise_for :users
  root to: 'pages#home'
  resources :posts
end

