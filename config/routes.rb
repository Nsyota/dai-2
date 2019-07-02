Rails.application.routes.draw do
  get 'users/new'

  get 'static_pages/home'

  root 'application#hello'
end