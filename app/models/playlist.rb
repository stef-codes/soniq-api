class Playlist < ApplicationRecord
    has_many :Playlist_Songs
    has_many :Songs through :Playlist_Songs
end
