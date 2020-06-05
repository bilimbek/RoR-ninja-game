Rails.application.routes.draw do

  get 'ninja/index'

  root 'ninja#index'
  post 'ninja/farm' => 'ninja#farm'
  post 'ninja/cave' => 'ninja#cave'
  post 'ninja/house' => 'ninja#house'
  post 'ninja/casino' => 'ninja#casino'
  get 'ninja/reset' => 'ninja#reset'
  resources :ninjas
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
