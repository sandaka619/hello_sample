Rails.application.routes.draw do
  #url users, users コントローラのindexアクションを指定
  get '/users', to: 'users#index'
end
