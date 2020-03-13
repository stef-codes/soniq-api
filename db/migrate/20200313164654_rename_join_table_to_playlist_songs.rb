class RenameJoinTableToPlaylistSongs < ActiveRecord::Migration[6.0]
  def change
    rename_table :playlists_songs, :playlist_songs
  end
end
