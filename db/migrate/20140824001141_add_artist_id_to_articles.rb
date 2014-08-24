class AddArtistIdToArticles < ActiveRecord::Migration
  def change
     add_reference :articles, :artist, index: true
  end
end
