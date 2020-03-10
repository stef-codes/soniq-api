class PlaylistSerializer < ActiveModel::Serializer
  attributes :id, :name, :theme

  has_many :songs
end
