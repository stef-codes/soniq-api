class CreateSongs < ActiveRecord::Migration[6.0]
  def change
    create_table :songs do |t|
      t.string :name
      t.string :artist_name
      t.string :album_name
      t.string :image_url
      t.string :link_url

      t.timestamps
    end
  end
end
