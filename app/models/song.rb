class Song < ApplicationRecord
    has_many :PlaylistSongs
    has_many :Playlists, through: :PlaylistSongs

    validates :artist_name, presence: true 
    validates :name, :presence => true
end
