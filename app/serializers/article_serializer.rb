class ArticleSerializer < ActiveModel::Serializer
  # Table name: articles
  #
  #  id            :integer          not null, primary key
  #  article_title :string(255)
  #  article_body  :string(255)
  #  article_img   :string(255)
  #  created_at    :datetime
  #  updated_at    :datetime
  #  artist_id     :integer
  #
  attributes :id, :article_title, :article_body, :article_img, :artist_id
  # not sure if I need the artist_id here because it won't be shown on the page...
end
