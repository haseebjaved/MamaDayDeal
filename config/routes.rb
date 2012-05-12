MamaDayDeal::Application.routes.draw do
  
  root :to => 'deals#index'
  
  get "deals/index"
  
  get "deals/chosendeal", 'deals#chosendeal'

end
