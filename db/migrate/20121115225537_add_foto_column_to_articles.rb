class AddFotoColumnToArticles < ActiveRecord::Migration
  def change
    add_column :articles, :Foto, :string
  end
end
