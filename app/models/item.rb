# == Schema Information
#
# Table name: items
#
#  id                 :integer          not null, primary key
#  price              :decimal(, )      default(0.0), not null
#  quantity_available :integer
#  description        :text
#  created_at         :datetime
#  updated_at         :datetime
#  artist_id          :integer
#  img_thumb          :string(255)
#  img_main           :string(255)
#  title              :string(255)
#

class Item < ActiveRecord::Base
  belongs_to :artist
  belongs_to :collections
  belongs_to :order
  has_many :tags, as: :taggable
end
