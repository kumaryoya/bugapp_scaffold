Rails.application.routes.draw do
  resources :blogs do
    resources :comments, only: %i[create destroy]
  end
end
