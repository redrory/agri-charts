Books::Application.routes.draw do


  resources :books


  root :to => 'home#chart'

end
