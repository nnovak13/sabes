class RemoveUserIdColumnFromArtists < ActiveRecord::Migration
  def change
    remove_column :artists, :user_id
  end
end
