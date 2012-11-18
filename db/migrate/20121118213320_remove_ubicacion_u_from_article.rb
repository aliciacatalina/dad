class RemoveUbicacionUFromArticle < ActiveRecord::Migration
  def up
    remove_column :articles, :Ubicacion
  end

  def down
    add_column :articles, :Ubicacion, :string
  end
end
