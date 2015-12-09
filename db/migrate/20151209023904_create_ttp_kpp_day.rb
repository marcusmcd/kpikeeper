class CreateTtpKppDay < ActiveRecord::Migration
  def change
    create_table :ttp_kpp_days do |t|
      t.datetime :date
      t.integer  :plant_line_id
      t.integer  :plant_shift_id
      t.boolean  :safety_concerns
      t.datetime :safety_concerns_date
      t.text     :safety_concerns_reason
      t.boolean  :line_scheduled_to_run
      t.datetime :line_scheduled_to_run_date
      t.text     :line_scheduled_to_run_reason
      t.boolean  :critical_mechanical_issues
      t.datetime :critical_mechanical_issues_date
      t.text     :critical_mechanical_issues_reason
      t.boolean  :raw_material_inspection
      t.datetime :raw_material_inspection_date
      t.text     :raw_material_inspection_reason
      t.boolean  :no_prod_in_buffer
      t.datetime :no_prod_in_buffer_date
      t.text     :no_prod_in_buffer_reason
      t.boolean  :raw_mat_open_on_floor
      t.datetime :raw_mat_open_on_floor_date
      t.text     :raw_mat_open_on_floor_reason
      t.boolean  :capt_tank_on_floor
      t.datetime :capt_tank_on_floor_date
      t.text     :capt_tank_on_floor_reason
      t.boolean  :one_batch_open
      t.datetime :one_batch_open_date
      t.text     :one_batch_open_reason
      t.boolean  :cip_passed
      t.datetime :cip_passed_date
      t.text     :cip_passed_reason
      t.boolean  :vac_line_flush
      t.datetime :vac_line_flush_date
      t.text     :vac_line_flush_reason
      t.boolean  :air_quality
      t.datetime :air_quality_date
      t.text     :air_quality_reason
      t.boolean  :pm_complete
      t.datetime :pm_complete_date
      t.text     :pm_complete_reason
      t.integer  :num_green_dots
      t.integer  :num_dots
      t.integer  :percent_achived
      t.datetime :last_date
      t.integer  :week_achivement
    end
  end
end
