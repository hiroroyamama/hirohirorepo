class AddComentToPosts < ActiveRecord::Migration[5.2]
  def change
    add_column :posts, :coment, :text
  end
end
