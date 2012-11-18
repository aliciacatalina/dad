class AddDescripcionCompletaColumnToArticle < ActiveRecord::Migration
  def change
    add_column :articles, :descripcionCompleta, :string
  end
end
