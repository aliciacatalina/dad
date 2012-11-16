class AddStatusColumnToArticles < ActiveRecord::Migration
  def change
    add_column :articles, :Status, :string
  end
end
