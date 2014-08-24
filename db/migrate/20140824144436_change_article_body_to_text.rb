class ChangeArticleBodyToText < ActiveRecord::Migration
  def change
    change_column :articles, :article_body, :text
  end
end
