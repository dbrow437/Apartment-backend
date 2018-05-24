class AddPaperclipToApartmentLists < ActiveRecord::Migration[5.2]
  def change
    add_attachment :apartment_lists, :avatar #add this line
  end
end
