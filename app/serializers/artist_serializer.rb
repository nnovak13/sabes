class ArtistSerializer < ActiveModel::Serializer

  attributes :id, :name, :bio, :img_main, :img_thumb, :contact_email
end
