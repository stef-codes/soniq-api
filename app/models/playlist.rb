class Playlist < ApplicationRecord
    has_many :PlaylistSongs
    has_many :Songs, through: :PlaylistSongs

    validates :name, :presence => true, :uniqueness => true
end
