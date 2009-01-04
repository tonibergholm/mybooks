ActionController::Routing::Routes.draw do |map|
  map.resources :books

  map.resource :account, :controller => 'users'
  map.resource :user_session
  map.resources :password_resets
  map.resources :users

  map.root :controller => 'user_sessions', :action => 'new'

  map.connect ':controller/:action/:id'
  map.connect ':controller/:action/:id.:format'

  map.connect '*path', :controller => 'error', :action => 'index'
end
