# == Schema Information
#
# Table name: articles
#
#  id         :integer          not null, primary key
#  created_at :datetime
#  updated_at :datetime
#  artist_id  :integer
#  title      :string(255)
#  img        :string(255)
#  body       :text
#

class Article < ActiveRecord::Base
  has_many :tags, as: :taggable
end
