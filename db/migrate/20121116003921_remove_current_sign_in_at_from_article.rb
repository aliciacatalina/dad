class RemoveCurrentSignInAtFromArticle < ActiveRecord::Migration
  def up
    remove_column :articles, :current_sign_in_at
  end

  def down
    add_column :articles, :current_sign_in_at, :datetime
  end
end
