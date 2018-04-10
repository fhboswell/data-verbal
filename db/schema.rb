# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20180409234630) do

  create_table "levels", force: :cascade do |t|
    t.string "value"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "responses", force: :cascade do |t|
    t.string "r11"
    t.string "r12"
    t.string "r13"
    t.string "r21"
    t.string "r22"
    t.string "r23"
    t.string "r24"
    t.string "r25"
    t.string "r26"
    t.string "r27"
    t.string "r28"
    t.string "r31"
    t.string "r32"
    t.string "r41"
    t.string "r42"
    t.string "r51"
    t.string "r52"
    t.string "r53"
    t.string "r54"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
