ActiveRecord::Schema.define(version: 2020_11_19_210420) do

  create_table "birds", force: :cascade do |t|
    t.string "bird_type"
    t.string "name"
    t.string "color"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
