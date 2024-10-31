Rails.application.routes.draw do
  root 'home#index'
  get 'experiences', to: 'experiences#index'
end
