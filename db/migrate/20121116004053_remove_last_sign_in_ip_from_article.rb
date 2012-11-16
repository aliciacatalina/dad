class RemoveLastSignInIpFromArticle < ActiveRecord::Migration
  def up
    remove_column :articles, :last_sign_in_ip
  end

  def down
    add_column :articles, :last_sign_in_ip, :string
  end
end
