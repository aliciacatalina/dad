class RemoveLatestSignInAtFromArticle < ActiveRecord::Migration
  def up
    remove_column :articles, :latest_sign_in_at
  end

  def down
    add_column :articles, :latest_sign_in_at, :datetime
  end
end
