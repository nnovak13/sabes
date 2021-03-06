# encoding: UTF-8
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

ActiveRecord::Schema.define(version: 20140825202119) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "articles", force: true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "artist_id"
    t.string   "title"
    t.string   "img"
    t.text     "body"
  end

  add_index "articles", ["artist_id"], name: "index_articles_on_artist_id", using: :btree

  create_table "artists", force: true do |t|
    t.string   "name"
    t.text     "bio"
    t.string   "contact_email"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "img_main"
    t.string   "img_thumb"
  end

  create_table "items", force: true do |t|
    t.decimal  "price",              default: 0.0, null: false
    t.integer  "quantity_available"
    t.text     "description"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "artist_id"
    t.string   "img_thumb"
    t.string   "img_main"
    t.string   "title"
    t.boolean  "is_sold_out"
  end

  create_table "users", force: true do |t|
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.inet     "current_sign_in_ip"
    t.inet     "last_sign_in_ip"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "users", ["email"], name: "index_users_on_email", unique: true, using: :btree
  add_index "users", ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true, using: :btree

end
