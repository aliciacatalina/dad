class AddUbicacionColumnToArticle < ActiveRecord::Migration
  def change
    add_column :articles, :ubicacion, :string
  end
end
