Rails.application.routes.draw do

  devise_for :users
root 'pages#index'

get '/second_page' => 'pages#second_page'


end
