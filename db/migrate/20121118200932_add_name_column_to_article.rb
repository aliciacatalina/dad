class AddNameColumnToArticle < ActiveRecord::Migration
  def change
    add_column :articles, :name, :string
  end
end
