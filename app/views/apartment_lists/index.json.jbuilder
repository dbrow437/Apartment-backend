json.array! @apartmentList do |apartment|
  json.name apartment.streetName
  json.streetNum apartment.streetNum
  json.city apartment.city
  json.zip apartment.zip
  json.state apartment.state
  json.manager apartment.manager
  json.managerNum apartment.managerNum
  json.managerHours apartment.managerHours
  json.avatar asset_url(apartment.avatar.url(:med))
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
