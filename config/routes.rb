Rails.application.routes.draw do
  get 'message/index'
  get 'message/show'
  get 'message/new'
  post 'message' => 'message#create'
  get 'tweets/index'
  get 'tweets/show'
  get 'tweets/new'
  post 'tweets' => 'tweets#create'
  get 'users/index'
  get 'users/show/:nick_name' => "users#show"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
