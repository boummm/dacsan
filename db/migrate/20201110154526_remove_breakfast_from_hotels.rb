class RemoveBreakfastFromHotels < ActiveRecord::Migration[5.2]
  def change
    remove_column :hotels, :breakfast, :boolean
  end
end
