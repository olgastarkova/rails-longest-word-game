Rails.application.routes.draw do
  get '/game', to: 'sessions#game'

  get '/score', to: 'sessions#score'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
