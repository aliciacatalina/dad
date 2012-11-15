class AddDescripcionCompletaColumnToArticles < ActiveRecord::Migration
  def change
    add_column :articles, :DescripcionCompleta, :string
  end
end
