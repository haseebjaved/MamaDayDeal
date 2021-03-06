MamaDayDeal::Application.routes.draw do
  
  root :to => 'deals#index'
  
  get "deals/index"
  
  get "locations/new", controller: "deals", action: "new"
  
  post "geolocations", controller: "deals", action: "create"
  
  get '/choices/:id', controller: "deals", action: "show"
  

end
