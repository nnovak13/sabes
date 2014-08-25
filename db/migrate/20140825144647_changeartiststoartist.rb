class Changeartiststoartist < ActiveRecord::Migration
  def change
    remove_column :items, :artists_id
    change_table(:items) do |t|
      t.references :artist
    end
  end
end
