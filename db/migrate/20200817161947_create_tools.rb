class CreateTools < ActiveRecord::Migration[6.0]
  def change
    create_table :tools do |t|
      t.string :name
      t.string :make
      t.string :model
      t.integer :serial
      t.string :image

      t.timestamps
    end
  end
end
