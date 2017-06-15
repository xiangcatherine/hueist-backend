# frozen_string_literal: true
Rails.application.routes.draw do
  resources :examples, except: [:new, :edit]
  post '/sign-up' => 'users#signup'
  post '/sign-in' => 'users#signin'
  delete '/sign-out/:id' => 'users#signout'
  patch '/change-password/:id' => 'users#changepw'
  delete '/moods' => 'moods#destroy'
  patch '/users/:id/change-greeting' => 'users#updategreeting'
  resources :users, only: [:index, :show]
  resources :moods
  resources :colors
end
