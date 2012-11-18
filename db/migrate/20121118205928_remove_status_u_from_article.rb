class RemoveStatusUFromArticle < ActiveRecord::Migration
  def up
    remove_column :articles, :Status
  end

  def down
    add_column :articles, :Status, :string
  end
end
