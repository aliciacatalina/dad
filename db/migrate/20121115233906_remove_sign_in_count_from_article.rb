class RemoveSignInCountFromArticle < ActiveRecord::Migration
  def up
    remove_column :articles, :sign_in_count
  end

  def down
    add_column :articles, :sign_in_count, :integer
  end
end
