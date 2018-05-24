Rails.application.routes.draw do
 root "grades#index"
  resources :grades, defaults: {format: :json} # <- Update this
  resources :users, defaults: {format: :json} # <- Update this
  post 'user_token' => 'user_token#create'
  resources :apartment_lists
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
