class CreateArtists < ActiveRecord::Migration
  def change
    create_table :artists do |t|
      t.references :user, null: false, index: true
      t.string :name
      t.string :bio
      t.string :artist_image_main
      t.string :artist_image_thumb
      t.string :contact_email

      t.timestamps
    end
  end
end
