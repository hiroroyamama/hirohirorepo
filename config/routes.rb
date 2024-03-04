Rails.application.routes.draw do
  get 'posts/index' => "posts#index"
  get "posts/new"  => "posts#new"
  get "posts/:id" => "posts#show"
  post "posts/create" => "posts#create"
  get "show/id" => "show#lshow"
  get '/' => 'home#top'
  get 'about' => 'home#about'

#六行目は仮
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
