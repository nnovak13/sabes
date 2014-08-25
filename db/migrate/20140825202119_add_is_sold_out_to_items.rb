class AddIsSoldOutToItems < ActiveRecord::Migration
  def change
    add_column :items, :is_sold_out, :boolean
  end
end
