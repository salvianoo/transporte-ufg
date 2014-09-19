Rails.application.routes.draw do
  # get 'travel_requests/index'

  resources :travel_requests

  root 'travel_requests#index'

end
