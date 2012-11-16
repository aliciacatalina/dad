class RemoveLastSignInAtFromArticle < ActiveRecord::Migration
  def up
    remove_column :articles, :last_sign_in_at
  end

  def down
    add_column :articles, :last_sign_in_at, :datetime
  end
end
