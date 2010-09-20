ActionController::Routing::Routes.draw do |map|

  map.resources :home, :only => :index
  map.resources :contacts, :only => :index
  map.resources :locales, :only => :update
  
  map.root :controller => :home
end
