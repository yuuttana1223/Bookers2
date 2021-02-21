Rails.application.routes.draw do
  root "home#top"
  get "home/about" => "home#about"
  devise_for :users
end
