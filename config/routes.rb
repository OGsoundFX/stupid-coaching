Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'pages#about'
  get 'about', to: 'pages#about', as: :about
  get 'article', to: 'pages#article', as: :article
  get 'testing', to: 'testing#testing', as: :testing
end
