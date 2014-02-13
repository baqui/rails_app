RailsApp::Application.routes.draw do

  get "happenings/index"

  get "happenings/show"

  get "pictures/index"

  get "pictures/show"

  get "audios/index"

  get "audios/show"

  root to: 'hommes#index', via: :get
  resources :texts, only:[:show, :index]
  resources :audios, only:[:show, :index]
  resources :pictures, only:[:show, :index]
  resources :happenings, only:[:show, :index]
end
