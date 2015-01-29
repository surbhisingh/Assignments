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

ActiveRecord::Schema.define(version: 20150127062515) do

  create_table "departments", force: :cascade do |t|
    t.string   "name",          limit: 255
    t.datetime "created_at",                null: false
    t.datetime "updated_at",                null: false
    t.integer  "no_of_doctors", limit: 4
  end

  create_table "doctors", force: :cascade do |t|
    t.string   "name",          limit: 255
    t.string   "qualification", limit: 255
    t.integer  "department_id", limit: 4
    t.time     "timings"
    t.datetime "created_at",                null: false
    t.datetime "updated_at",                null: false
  end

  add_index "doctors", ["department_id"], name: "index_doctors_on_department_id", using: :btree

  create_table "patients", force: :cascade do |t|
    t.string   "name",       limit: 255
    t.integer  "age",        limit: 4
    t.string   "problem",    limit: 255
    t.integer  "doctor_id",  limit: 4
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
  end

  add_index "patients", ["doctor_id"], name: "index_patients_on_doctor_id", using: :btree

end
