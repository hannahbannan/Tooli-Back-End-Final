class CreateSites < ActiveRecord::Migration[6.0]
  def change
    create_table :sites do |t|
      t.string :name
      t.string :address
      t.boolean :isCurrent
      t.string :manager
      t.string :contact

      t.timestamps
    end
  end
end
