json.array! @apartmentLists do |apartment_lists|
  json.name apartment_lists.streetName
  json.age apartment_lists.streetNum
  json.age apartment_lists.city
  json.age apartment_lists.zip
  json.age apartment_lists.state
  json.age apartment_lists.manager
  json.age apartment_lists.managerNum
  json.age apartment_lists.managerHours


  json.avatar asset_url(apartment_lists.avatar.url(:med))
end


# t.string "streetName"
# t.integer "streetNum"
# t.string "city"
# t.integer "zip"
# t.string "state"
# t.string "manager"
# t.string "managerNum"
# t.string "managerHours"
# t.datetime "created_at", null: false
# t.datetime "updated_at", null: false
# t.string "avatar_file_name"
# t.string "avatar_content_type"
# t.integer "avatar_file_size"
# t.datetime "avatar_updated_at"
