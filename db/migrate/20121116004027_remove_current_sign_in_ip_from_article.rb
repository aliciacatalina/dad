class RemoveCurrentSignInIpFromArticle < ActiveRecord::Migration
  def up
    remove_column :articles, :current_sign_in_ip
  end

  def down
    add_column :articles, :current_sign_in_ip, :string
  end
end
