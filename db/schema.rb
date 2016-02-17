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

ActiveRecord::Schema.define(version: 20160217034020) do

  create_table "episodes", force: :cascade do |t|
    t.integer  "season"
    t.integer  "episode"
    t.date     "aired"
    t.integer  "runtime"
    t.text     "description"
    t.integer  "TVShow_id"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  add_index "episodes", ["TVShow_id"], name: "index_episodes_on_TVShow_id"

  create_table "movies", force: :cascade do |t|
    t.string   "title"
    t.integer  "runtime"
    t.string   "genre"
    t.date     "released"
    t.text     "description"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "people", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "tv_shows", force: :cascade do |t|
    t.string   "title"
    t.integer  "episodes"
    t.integer  "seasons"
    t.date     "premiere"
    t.integer  "avg_runtime"
    t.string   "genre"
    t.boolean  "airing"
    t.text     "description"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

end