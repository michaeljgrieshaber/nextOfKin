# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2021_11_03_001740) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "children_parents", id: false, force: :cascade do |t|
    t.bigint "parent_id", null: false
    t.bigint "child_id", null: false
  end

  create_table "people", force: :cascade do |t|
    t.string "name"
    t.string "dob"
    t.string "dod"
    t.string "img_url"
    t.bigint "tree_id", null: false
    t.bigint "person_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["person_id"], name: "index_people_on_person_id"
    t.index ["tree_id"], name: "index_people_on_tree_id"
  end

  create_table "trees", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.string "email"
    t.string "password_digest"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  add_foreign_key "people", "people"
  add_foreign_key "people", "trees"
end
