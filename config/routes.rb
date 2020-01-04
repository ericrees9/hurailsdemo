Rails.application.routes.draw do

  root 'home#index'

  get '/about' => 'home#about'

  post '/questions' => 'home#temp'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
