# == Schema Information
#
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

class Article < ActiveRecord::Base
  has_many :tags, as: :taggable
end
