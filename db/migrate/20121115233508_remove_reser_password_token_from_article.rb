class RemoveReserPasswordTokenFromArticle < ActiveRecord::Migration
  def up
    remove_column :articles, :reset_password_token
  end

  def down
    add_column :articles, :reset_password_token, :string
  end
end
