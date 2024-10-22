class AddThreadIdToPosts < ActiveRecord::Migration[5.2]
  def change
    add_column :posts, :theread_id, :integeer
  end
end
