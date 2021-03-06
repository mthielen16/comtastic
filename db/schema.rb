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

ActiveRecord::Schema.define(version: 20170719173158) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "playerdats", id: false, force: :cascade, comment: "testing" do |t|
    t.integer "id"
    t.integer "comunioid"
    t.text "name"
    t.text "position"
    t.text "verein"
    t.integer "punkte"
    t.decimal "pps"
    t.integer "t0613"
    t.integer "t0614"
    t.integer "t0615"
    t.integer "t0616"
    t.integer "t0617"
    t.integer "t0618"
    t.integer "t0619"
    t.integer "t0620"
    t.integer "t0621"
    t.integer "t0622"
    t.integer "t0623"
    t.integer "t0624"
    t.integer "t0625"
    t.integer "t0626"
    t.integer "t0627"
    t.integer "t0628"
    t.integer "t0629"
    t.integer "t0630"
    t.integer "t0701"
    t.integer "t0702"
    t.integer "t0703"
    t.integer "t0704"
    t.integer "t0705"
    t.integer "t0706"
    t.integer "t0707"
    t.integer "t0708"
    t.integer "t0709"
    t.integer "t0710"
    t.integer "t0711"
    t.integer "t0712"
    t.integer "t0713"
  end

end
