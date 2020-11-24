class RemoveParkingFromHotels < ActiveRecord::Migration[5.2]
  def change
    remove_column :hotels, :parking, :boolean
  end
end
