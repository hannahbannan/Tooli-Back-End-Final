class AddLatAndLngToSites < ActiveRecord::Migration[6.0]
  def change
    add_column :sites, :lat, :decimal
    add_column :sites, :lng, :decimal
  end
end
