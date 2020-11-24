class RemovePoolFromHotels < ActiveRecord::Migration[5.2]
  def change
    remove_column :hotels, :pool, :boolean
  end
end
