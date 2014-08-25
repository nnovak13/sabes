class RemoveItemTitleFromItemsAddColumnTitle < ActiveRecord::Migration
  def change
    remove_column :items, :item_title, :string
    add_column :items, :title, :string
    remove_column :articles, :body, :string
    add_column :articles, :body, :text
  end
end
