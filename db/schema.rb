
ActiveRecord::Schema.define(version: 2021_10_12_170429) do

  create_table "employees", force: :cascade do |t|
    t.string "Name"
    t.integer "Age"
    t.string "Gender"
    t.string "Designation"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
