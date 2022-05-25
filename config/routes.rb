Rails.application.routes.draw do
  resources :restaurants do
    resources :reviews, only: %i[new create]
  end
  # get 'url/index', to: controller#action

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
