class RemoveRemeberFromArticle < ActiveRecord::Migration
  def up
    remove_column :articles, :remember_created_at
  end

  def down
    add_column :articles, :remember_created_at, :datetime
  end
end
