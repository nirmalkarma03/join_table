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

ActiveRecord::Schema[7.0].define(version: 2023_07_21_090718) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "fac_wors", force: :cascade do |t|
    t.bigint "factory_id"
    t.bigint "worker_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["factory_id"], name: "index_fac_wors_on_factory_id"
    t.index ["worker_id"], name: "index_fac_wors_on_worker_id"
  end

  create_table "factories", force: :cascade do |t|
    t.string "fname"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "workers", force: :cascade do |t|
    t.string "wname"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
