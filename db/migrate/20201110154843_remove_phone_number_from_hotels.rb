class RemovePhoneNumberFromHotels < ActiveRecord::Migration[5.2]
  def change
    remove_column :hotels, :phone_number, :string
  end
end
