class AddUbicacionColumnToArticles < ActiveRecord::Migration
  def change
    add_column :articles, :Ubicacion, :string
  end
end
