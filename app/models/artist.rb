class Artist < ActiveRecord::Base
  has_many :tags, as: :taggable
end
