Rails.application.routes.draw do
  mount AdminApp::Engine, at: 'admin'

  root to: 'home#index'
end
