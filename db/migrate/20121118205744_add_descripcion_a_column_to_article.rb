class AddDescripcionAColumnToArticle < ActiveRecord::Migration
  def change
    add_column :articles, :descripcionAbreviada, :string
  end
end
