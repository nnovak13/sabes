# == Schema Information
#
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

class Artist < ActiveRecord::Base
  has_many :tags, as: :taggable
end
