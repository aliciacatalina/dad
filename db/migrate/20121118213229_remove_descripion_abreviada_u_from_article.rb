class RemoveDescripionAbreviadaUFromArticle < ActiveRecord::Migration
  def up
    remove_column :articles, :DescripcionAbreviada
  end

  def down
    add_column :articles, :DescripcionAbreviada, :string
  end
end
