Rails.application.routes.draw do
  resources :playlist_songs
  resources :songs
  resources :playlists
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
