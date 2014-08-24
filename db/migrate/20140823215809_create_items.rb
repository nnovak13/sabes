class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.references :artists, index: true
      t.string :item_title
      t.decimal :price, null: false, default: 0.00
      t.integer :quantity_available
      t.string :description
      t.string :item_img_main
      t.string :item_img_thumb

      t.timestamps
    end
  end
end
