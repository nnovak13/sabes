class ArtistSerializer < ActiveModel::Serializer
  # Table name: artists
  #
  #  id                 :integer          not null, primary key
  #  name               :string(255)
  #  bio                :text
  #  artist_image_main  :string(255)
  #  artist_image_thumb :string(255)
  #  contact_email      :string(255)
  #  created_at         :datetime
  #  updated_at         :datetime
  #

  attributes :id, :name, :bio, :artist_image_main, :artist_image_thumb, :contact_email
end
