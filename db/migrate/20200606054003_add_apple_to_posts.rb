class AddAppleToPosts < ActiveRecord::Migration[5.2]
  def change
    add_column :posts, :apple, :text
  end
end
