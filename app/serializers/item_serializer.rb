class ItemSerializer < ActiveModel::Serializer

  attributes :id, :artist_id, :title, :price, :quantity_available, :description,
    :img_main, :img_thumb
    # Not sure if I need the artist_id here because it won't be shown...
end
