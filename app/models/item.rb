class Item < ActiveRecord::Base
  belongs_to :artist
  belongs_to :collections
  belongs_to :order
  has_many :tags :as => :taggable
end
