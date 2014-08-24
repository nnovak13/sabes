class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :article_title
      t.string :article_body
      t.string :article_img

      t.timestamps
    end
  end
end
