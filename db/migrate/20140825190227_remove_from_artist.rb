class RemoveFromArtist < ActiveRecord::Migration
  def change
    remove_column :articles, :article_title
    add_column :articles, :title, :string

    remove_column :articles, :article_body
    add_column :articles, :body, :string

    remove_column :articles, :article_img
    add_column :articles, :img, :string

    remove_column :artists, :artist_image_main
    add_column :artists, :img_main, :string

    remove_column :artists, :artist_image_thumb
    add_column :artists, :img_thumb, :string

    remove_column :items, :item_img_thumb
    add_column :items, :img_thumb, :string

    remove_column :items, :item_img_main
    add_column :items, :img_main, :string
  end
end
