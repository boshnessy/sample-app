# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

Rails.application.routes.draw do
  #verb   url          controller  method
  get '/hello_url' => 'pages#hello_method'
end
