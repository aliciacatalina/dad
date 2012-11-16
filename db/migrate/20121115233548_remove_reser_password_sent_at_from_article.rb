class RemoveReserPasswordSentAtFromArticle < ActiveRecord::Migration
  def up
    remove_column :articles, :reset_password_sent_at
  end

  def down
    add_column :articles, :reset_password_sent_at, :string
  end
end
