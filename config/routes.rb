Onepx::Application.routes.draw do
  get '/imagenes' => 'images#index'
  get '/imagenes/new' => 'images#new', as: :new_image

  resources :images #apunta al nombre del modelo en prural
end
