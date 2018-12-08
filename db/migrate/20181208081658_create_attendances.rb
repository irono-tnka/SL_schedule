class CreateAttendances < ActiveRecord::Migration[5.2]
  def change
    create_table :attendances do |t|
      t.integer :user_id
      t.integer :event_id
      t.integer :attendance
      t.text :memo

      t.timestamps
    end
  end
end
