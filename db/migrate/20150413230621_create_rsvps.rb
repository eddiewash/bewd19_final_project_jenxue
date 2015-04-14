class CreateRsvps < ActiveRecord::Migration
  def change
    create_table :rsvps do |t|
      t.integer :user_id
      t.integer :event_id
      t.integer :rsvp_code

      t.timestamps null: false
    end
  end
end
