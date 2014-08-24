# == Schema Information
#
# Table name: items
#
#  id                 :integer          not null, primary key
#  artists_id         :integer
#  item_title         :string(255)
#  price              :decimal(, )      default(0.0), not null
#  quantity_available :integer
#  description        :string(255)
#  item_img_main      :string(255)
#  item_img_thumb     :string(255)
#  created_at         :datetime
#  updated_at         :datetime
#

class Item < ActiveRecord::Base
  belongs_to :artist
  belongs_to :collections
  belongs_to :order
  has_many :tags, as: :taggable
end
