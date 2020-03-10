class CreateJoinTablePlaylistsSongs < ActiveRecord::Migration[6.0]
  def change
    create_join_table :playlists, :songs do |t|
       t.index [:playlist_id, :song_id]
    end
  end
end
