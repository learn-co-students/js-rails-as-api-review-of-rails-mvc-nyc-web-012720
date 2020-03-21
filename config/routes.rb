Rails.application.routes.draw do
  resource :bird, only: [:index]
end