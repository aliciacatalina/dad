class RemoveDescripionCompletaUFromArticle < ActiveRecord::Migration
  def up
    remove_column :articles, :DescripcionCompleta
  end

  def down
    add_column :articles, :DescripcionCompleta, :string
  end
end
