ActiveRecord::Schema

  create_table "artists", force: :cascade do |t|
    t.string "name"
    t.string "genre"
    t.integer "age"
    t.string "hometown"
  end

end
