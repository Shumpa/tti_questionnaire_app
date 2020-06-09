class Posts < ActiveRecord::Migration[5.2]
  def change
    add_column :posts, :banana, :text
  end
end
