class AddCreatures < ActiveRecord::Migration[7.0]
  def change
    create_table :creatures do |t|
      t.string :name, null: false
      t.text :description
      t.string :type, null: false

      t.timestamps
    end
  end
end
