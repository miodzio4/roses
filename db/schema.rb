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

ActiveRecord::Schema.define(version: 20141124213445) do

  create_table "roses", force: true do |t|
    t.string   "name"
    t.string   "description"
    t.integer  "flower_color_id"
    t.string   "flower_color_desc"
    t.string   "synonims"
    t.integer  "milddew_imm_id"
    t.string   "leaves_color"
    t.integer  "leaf_spot_imm_id"
    t.integer  "fragrance_id"
    t.integer  "height_id"
    t.string   "height_text"
    t.integer  "freeze_imm_id"
    t.integer  "type_id"
    t.string   "year"
    t.string   "origin"
    t.boolean  "ADR"
    t.string   "flower_shape"
    t.string   "cultivation"
    t.string   "remarks"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
