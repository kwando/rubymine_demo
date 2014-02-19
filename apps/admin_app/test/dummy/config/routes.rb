Rails.application.routes.draw do

  mount AdminApp::Engine => "/admin_app"
end
