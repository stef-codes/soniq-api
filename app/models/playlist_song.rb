class PlaylistSong < ApplicationRecord
    belongs_to :Playlist
    belongs_to :Song
end
