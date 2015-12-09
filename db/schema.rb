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

ActiveRecord::Schema.define(version: 20151209023904) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "plant_systems", force: true do |t|
    t.string "system_name"
  end

  create_table "ttp_kpp_days", force: true do |t|
    t.datetime "date"
    t.integer  "plant_line_id"
    t.integer  "plant_shift_id"
    t.boolean  "safety_concerns"
    t.datetime "safety_concerns_date"
    t.text     "safety_concerns_reason"
    t.boolean  "line_scheduled_to_run"
    t.datetime "line_scheduled_to_run_date"
    t.text     "line_scheduled_to_run_reason"
    t.boolean  "critical_mechanical_issues"
    t.datetime "critical_mechanical_issues_date"
    t.text     "critical_mechanical_issues_reason"
    t.boolean  "raw_material_inspection"
    t.datetime "raw_material_inspection_date"
    t.text     "raw_material_inspection_reason"
    t.boolean  "no_prod_in_buffer"
    t.datetime "no_prod_in_buffer_date"
    t.text     "no_prod_in_buffer_reason"
    t.boolean  "raw_mat_open_on_floor"
    t.datetime "raw_mat_open_on_floor_date"
    t.text     "raw_mat_open_on_floor_reason"
    t.boolean  "capt_tank_on_floor"
    t.datetime "capt_tank_on_floor_date"
    t.text     "capt_tank_on_floor_reason"
    t.boolean  "one_batch_open"
    t.datetime "one_batch_open_date"
    t.text     "one_batch_open_reason"
    t.boolean  "cip_passed"
    t.datetime "cip_passed_date"
    t.text     "cip_passed_reason"
    t.boolean  "vac_line_flush"
    t.datetime "vac_line_flush_date"
    t.text     "vac_line_flush_reason"
    t.boolean  "air_quality"
    t.datetime "air_quality_date"
    t.text     "air_quality_reason"
    t.boolean  "pm_complete"
    t.datetime "pm_complete_date"
    t.text     "pm_complete_reason"
    t.integer  "num_green_dots"
    t.integer  "num_dots"
    t.integer  "percent_achived"
    t.datetime "last_date"
    t.integer  "week_achivement"
  end

end
