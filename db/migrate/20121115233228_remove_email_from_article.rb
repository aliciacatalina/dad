class RemoveEmailFromArticle < ActiveRecord::Migration
  def up
    remove_column :articles, :email
  end

  def down
    add_column :articles, :email, :string
  end
end
