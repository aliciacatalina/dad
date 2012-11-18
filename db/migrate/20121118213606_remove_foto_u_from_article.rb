class RemoveFotoUFromArticle < ActiveRecord::Migration
  def up
    remove_column :articles, :Foto
  end

  def down
    add_column :articles, :Foto, :string
  end
end
