# == Schema Information
#
# Table name: artists
#
#  id            :integer          not null, primary key
#  name          :string(255)
#  bio           :text
#  contact_email :string(255)
#  created_at    :datetime
#  updated_at    :datetime
#  img_main      :string(255)
#  img_thumb     :string(255)
#

class Artist < ActiveRecord::Base
  has_many :tags, as: :taggable
end
