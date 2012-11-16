class AddDescripcionAbreviadaColumnToArticles < ActiveRecord::Migration
  def change
    add_column :articles, :DescripcionAbreviada, :string
  end
end
