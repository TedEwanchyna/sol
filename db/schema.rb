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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20130709141543) do

  create_table "consumers", :force => true do |t|
    t.string   "name"
    t.integer  "accountNum"
    t.decimal  "PHS"
    t.integer  "purchases"
    t.string   "accreditation"
    t.integer  "creditsUsed"
    t.integer  "creditsAvailable"
    t.datetime "created_at",       :null => false
    t.datetime "updated_at",       :null => false
  end

  create_table "employees", :force => true do |t|
    t.string   "name"
    t.integer  "employeeNum"
    t.string   "contract"
    t.string   "position"
    t.string   "workPerformed"
    t.integer  "hourWorked"
    t.decimal  "PHSAccredited"
    t.decimal  "salaryGoodsOrServicesReceived"
    t.datetime "created_at",                    :null => false
    t.datetime "updated_at",                    :null => false
  end

  create_table "founders", :force => true do |t|
    t.string   "name"
    t.integer  "fundAccontNum"
    t.decimal  "PHSHeld"
    t.string   "preferredShares"
    t.decimal  "PHSOrigin"
    t.string   "memberships"
    t.decimal  "riskCapital"
    t.decimal  "specialCompensation"
    t.datetime "created_at",          :null => false
    t.datetime "updated_at",          :null => false
  end

  create_table "personals", :force => true do |t|
    t.string   "name"
    t.string   "description"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
  end

  create_table "pets", :force => true do |t|
    t.string   "name"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "products", :force => true do |t|
    t.string   "name"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "profiles", :force => true do |t|
    t.string   "first_name"
    t.string   "last_name"
    t.string   "street_address"
    t.string   "city"
    t.string   "province"
    t.string   "postal_code"
    t.string   "home_telephone"
    t.string   "work_telephone"
    t.string   "cell_telephone"
    t.string   "email_public"
    t.string   "email_private"
    t.text     "experience"
    t.text     "training"
    t.datetime "created_at",     :null => false
    t.datetime "updated_at",     :null => false
    t.integer  "user_id"
  end

  create_table "services", :force => true do |t|
    t.string   "name"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "suppliers", :force => true do |t|
    t.string   "supplier"
    t.integer  "accountNum"
    t.integer  "invoiceNum"
    t.decimal  "excepionalDiscount"
    t.decimal  "PHSAccorded"
    t.decimal  "TotalPHS"
    t.string   "GoodsServicesReceived"
    t.datetime "created_at",            :null => false
    t.datetime "updated_at",            :null => false
  end

  create_table "users", :force => true do |t|
    t.string   "username"
    t.string   "email"
    t.string   "password_hash"
    t.string   "password_salt"
    t.datetime "created_at",    :null => false
    t.datetime "updated_at",    :null => false
  end

end
