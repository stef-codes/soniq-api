class Song < ApplicationRecord
    has_many :playlist_songs
    has_many :playlists, through: :playlist_songs

    validates :artist_name, presence: true 
    validates :name, :presence => true
end
