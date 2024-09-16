Rails.application.routes.draw do
  get 'lposts/index' => "lposts/index"
  get 'posts/index' => "posts#index"
  get "posts/new"  => "posts#new"
  get "posts/:id" => "posts#show"
  post "posts/create" => "posts#create"
  post "posts/took" => "posts#took"
  get '/' => 'home#top'
  get 'about' => 'home#about'
  get "index" => "posts#index"
#10行目は仮
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
