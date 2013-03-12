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

ActiveRecord::Schema.define(version: 20130312043835) do

  create_table "examination_words", force: true do |t|
    t.integer  "examination_id"
    t.integer  "word_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "examinations", force: true do |t|
    t.date     "test_day",   null: false
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", force: true do |t|
    t.string   "provider"
    t.string   "uid"
    t.string   "name"
    t.string   "screen_name"
    t.string   "image_path"
    t.string   "token"
    t.string   "secret"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "words", force: true do |t|
    t.string   "name",        null: false
    t.string   "japanese",    null: false
    t.boolean  "is_complete", null: false
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
