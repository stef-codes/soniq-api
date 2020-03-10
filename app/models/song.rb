class Song < ApplicationRecord
    has_many :Playlist_Songs
    has_many :Playlists through :Playlist_Songs
end
