class CreatePlayers < ActiveRecord::Migration
  def change
    create_table :players do |t|
      t.text :name
      t.text :position
      t.boolean :is_out_field
      t.integer :rating

      t.timestamps null: false
    end
  end
end
