Rails.application.routes.draw do
  get "posts/index" => "posts#index"
  # ここに新規投稿ページ用のルーティングを追加してください
  get "posts/new" => "posts#new"
  get "posts/:id" => "posts#show"
  
  get "/" => "home#top"
  get "about" => "home#about"
end
