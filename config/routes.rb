Rails.application.routes.draw do
 root "grades#index"
  resources :grades
  resources :users
  post 'user_token' => 'user_token#create'
  resources :apartment_lists
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
