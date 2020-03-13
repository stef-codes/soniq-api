class DropPlaylistSongsJoinTable < ActiveRecord::Migration[6.0]
  def change
    drop_table :playlist_songs
  end
end
