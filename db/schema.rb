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

ActiveRecord::Schema.define(version: 2019_11_21_060803) do

  create_table "users", force: :cascade do |t|
    t.string "email"
    t.string "password_digest"
    t.string "First_name"
    t.string "Last_name"
    t.integer "age"
    t.date "date_of_joining"
    t.integer "Salary_per_annum"
    t.integer "Salary_per_month"
    t.string "address"
    t.integer "Mobile"
    t.string "Blood_type"
    t.string "Emergency_contact_name"
    t.integer "Emergency_contact_number"
    t.string "Primary_skill"
    t.string "Secondary_skill1"
    t.string "Secondary_skill2"
    t.integer "Notice_period_in_days"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "role"
    t.string "admin"
    t.string "employee"
    t.index ["email"], name: "index_users_on_email", unique: true
  end

end
