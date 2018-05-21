class CreateApartmentLists < ActiveRecord::Migration[5.2]
  def change
    create_table :apartment_lists do |t|
      t.string :streetName
      t.integer :streetNum
      t.string :city
      t.integer :zip
      t.string :state
      t.string :manager
      t.string :managerNum
      t.string :managerHours

      t.timestamps
    end
  end
end
