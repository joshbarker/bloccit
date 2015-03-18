Rails.application.routes.draw do


  devise_for :users
    resources :posts, :advertisements
 
    get 'about' => 'welcome#about'

  root to: 'welcome#index'
end