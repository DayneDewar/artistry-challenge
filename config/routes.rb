Rails.application.routes.draw do
    resources :genres 
  
    get "/artists", to: "artists#index", as: "artists"
    get "/artists/new", to: "artists#new", as: "new_artist"
    post "/artists", to: "artists#create"
    get "/artists/:id", to: "artists#show", as: "artist"
    get "/artists/:id/edit", to: "artists#edit", as: "edit_artist"
    patch "/artists/:id", to: "artists#update"
    delete "/artists/:id", to: "artists#destroy" 

    get "/instruments", to: "instruments#index", as: "instruments"
    get "/instruments/new", to: "instruments#new", as: "new_instrument"
    post "/instruments", to: "instruments#create"
    get "/instruments/:id", to: "instruments#show", as: "instrument"
    get "/instruments/:id/edit", to: "instruments#edit", as: "edit_instrument"
    patch "/instruments/:id", to: "instruments#update"
    delete "/instruments/:id", to: "instruments#destroy" 
end
