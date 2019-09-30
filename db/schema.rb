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

ActiveRecord::Schema.define(version: 2019_09_30_131204) do

  create_table "attendeesmeetups", force: :cascade do |t|
    t.integer "user_id"
    t.integer "meetup_id"
    t.index ["meetup_id"], name: "index_attendeesmeetups_on_meetup_id"
    t.index ["user_id"], name: "index_attendeesmeetups_on_user_id"
  end

  create_table "conversations", force: :cascade do |t|
    t.string "title"
    t.integer "sender_id"
    t.integer "recipient_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["recipient_id"], name: "index_conversations_on_recipient_id"
    t.index ["sender_id"], name: "index_conversations_on_sender_id"
  end

  create_table "meetups", force: :cascade do |t|
    t.string "event_name"
    t.text "description"
    t.string "location"
    t.string "time"
    t.string "date"
    t.integer "resort_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["resort_id"], name: "index_meetups_on_resort_id"
  end

  create_table "messages", force: :cascade do |t|
    t.text "content"
    t.integer "conversation_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["conversation_id"], name: "index_messages_on_conversation_id"
  end

  create_table "resorts", force: :cascade do |t|
    t.string "location"
    t.string "resort_name"
    t.string "map_url"
    t.string "weather"
    t.integer "population"
    t.string "piste_map"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "reviews", force: :cascade do |t|
    t.string "title"
    t.text "content"
    t.integer "rating"
    t.integer "user_id"
    t.integer "resort_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["resort_id"], name: "index_reviews_on_resort_id"
    t.index ["user_id"], name: "index_reviews_on_user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "first_name"
    t.string "last_name"
    t.string "email"
    t.string "password"
    t.integer "age"
    t.integer "usersmeetups_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["usersmeetups_id"], name: "index_users_on_usersmeetups_id"
  end

end
