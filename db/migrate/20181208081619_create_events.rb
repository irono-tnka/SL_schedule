class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.string :user_id
      t.string :date
      t.date :date
      t.time :start_time
      t.string :location
      t.text :memo
      t.integer :event_type

      t.timestamps
    end
  end
end
