class RemoveEncryptedPasswordFromArticle < ActiveRecord::Migration
  def up
    remove_column :articles, :encrypted_password
  end

  def down
    add_column :articles, :encrypted_password, :string
  end
end
