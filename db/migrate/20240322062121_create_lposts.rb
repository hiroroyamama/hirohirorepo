class CreateLposts < ActiveRecord::Migration[5.2]
  def change
    create_table :lposts do |t|
      t.text :lcontent

      t.timestamps
    end
  end
end
