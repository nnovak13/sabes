class ArticleSerializer < ActiveModel::Serializer

  attributes :id, :title, :body, :img, :artist_id
  # not sure if I need the artist_id here because it won't be shown on the page...
end
