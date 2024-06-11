Rails.application.routes.draw do
  get 'lposts/index' => "lposts/index"
  get 'posts/index' => "posts#index"
  get "posts/new"  => "posts#new"
  get "posts/:id" => "posts#show"
  post "posts/create" => "posts#create"
  get "show/id" => "show#lshow"
  get '/' => 'home#top'
  get 'about' => 'home#about'
  post "lposts/hako" => "lposts#hako"
#７,10行目は仮
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
