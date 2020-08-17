# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_08_17_172220) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "logs", force: :cascade do |t|
    t.bigint "user_id", null: false
    t.bigint "site_id", null: false
    t.bigint "tool_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["site_id"], name: "index_logs_on_site_id"
    t.index ["tool_id"], name: "index_logs_on_tool_id"
    t.index ["user_id"], name: "index_logs_on_user_id"
  end

  create_table "sites", force: :cascade do |t|
    t.string "name"
    t.string "address"
    t.boolean "isCurrent"
    t.string "manager"
    t.string "contact"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.decimal "lat"
    t.decimal "lng"
  end

  create_table "tools", force: :cascade do |t|
    t.string "name"
    t.string "make"
    t.string "model"
    t.integer "serial"
    t.string "image"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "firstname"
    t.string "lastname"
    t.string "email"
    t.boolean "isAdmin"
    t.string "password_digest"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  add_foreign_key "logs", "sites"
  add_foreign_key "logs", "tools"
  add_foreign_key "logs", "users"
end
