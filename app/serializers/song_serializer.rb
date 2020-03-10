class SongSerializer < ActiveModel::Serializer
  attributes :id, :name, :artist_name, :album_name, :image_url, :link_url
end
