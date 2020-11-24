class RemoveWifiFromHotels < ActiveRecord::Migration[5.2]
  def change
    remove_column :hotels, :wifi, :boolean
  end
end
