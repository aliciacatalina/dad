class AddDescripcionAbreviadaColumnToArticle < ActiveRecord::Migration
  def change
    add_column :articles, :descripcionAbreviada, :string
  end
end
