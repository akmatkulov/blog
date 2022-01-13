
ActiveRecord::Schema.define(version: 2022_01_12_073209) do

  create_table "barbers", force: :cascade do |t|
    t.text "name"
    t.text "content"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
