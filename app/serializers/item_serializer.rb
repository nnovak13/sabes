class ItemSerializer < ActiveModel::Serializer
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
  attributes :id, :artist_id, :item_title, :price, :quantity_available, :description,
    :item_img_main, :item_img_thumb
    # Not sure if I need the artist_id here because it won't be shown...
end
