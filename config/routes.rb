Rails.application.routes.draw do
  resources :matches
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'matches/:competitionId/matchday/:matchday', to: 'matches#index'
end
